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
}
