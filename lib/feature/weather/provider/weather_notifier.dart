import 'package:flutter/foundation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:over_look_f/core/network/http/http_service.dart';
import 'package:over_look_f/core/network/model/weather_dto.dart';

part 'weather_notifier.g.dart';

@riverpod
class WeatherNotifier extends _$WeatherNotifier {
  @override
  FutureOr<WeatherDto?> build() async {
    final weather = await HttpService.getWeatherData('44.34', '10.99');
    return weather;
  }

  Future<void> refreshWeather() async {
    final weather = await HttpService.getWeatherData('44.34', '10.99');
    state = AsyncData(weather);
  }

  Future<void> getCurrentLocationWeather() async {
    _determinePosition().then(
      (value) async {
        final weather = await HttpService.getWeatherData(
          value.latitude.toString(),
          value.longitude.toString(),
        );
        state = AsyncData(weather);
      },
    ).catchError(
      (e) {
        debugPrint(e);
        return null;
      },
    );
  }

  Future<Position> _determinePosition() async {
    bool serviceEnabled;
    LocationPermission permission;

    // Test if location services are enabled.
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      // Location services are not enabled don't continue
      // accessing the position and request users of the
      // App to enable the location services.
      return Future.error('Location services are disabled.');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        // Permissions are denied, next time you could try
        // requesting permissions again (this is also where
        // Android's shouldShowRequestPermissionRationale
        // returned true. According to Android guidelines
        // your App should show an explanatory UI now.
        return Future.error('Location permissions are denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      // Permissions are denied forever, handle appropriately.
      return Future.error(
          'Location permissions are permanently denied, we cannot request permissions.');
    }

    // When we reach here, permissions are granted and we can
    // continue accessing the position of the device.
    return await Geolocator.getCurrentPosition();
  }
}
