import 'package:dio/dio.dart';
import 'package:over_look_f/core/network/api/api.dart';
import 'package:over_look_f/core/network/model/geocoding_dto.dart';
import 'package:over_look_f/core/network/model/weather_dto.dart';

class HttpService {
  static const apiKey = String.fromEnvironment('apikey', defaultValue: '');
  static Future<WeatherDto?> getWeatherData(String lat, String lon) async {
    final url = Api.fiveDayThreeHourApi;
    final dio = Dio();

    final result = await dio.get(
      url,
      queryParameters: {
        'lat': lat,
        'lon': lon,
        'appid': apiKey,
      },
    );
    if (result.statusCode == 200 && result.data != null) {
      final dto = WeatherDto.fromJson(result.data);
      return dto;
    }
    return null;
  }

  static Future<GeocodingDto?> getGeocodingByName(String cityName) async {
    final url = Api.coordByName;
    final dio = Dio();

    final result = await dio.get(url, queryParameters: {
      'q': cityName,
    });
    if (result.statusCode == 200 && result.data != null) {
      final dto = GeocodingDto.fromJson(result.data);
      return dto;
    }
    return null;
  }
}
