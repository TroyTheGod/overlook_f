import 'package:dio/dio.dart';
import 'package:over_look_f/core/network/api/api.dart';
import 'package:over_look_f/core/network/model/weather_dto.dart';

class HttpService {
  static Future<WeatherDto?> getWeatherData(String lat, String lon) async {
    final url = Api.fiveDayThreeHourApi;
    final dio = Dio();
    const apiKey = String.fromEnvironment('apikey', defaultValue: '');
    final result = await dio.get(
      url,
      queryParameters: {
        'lat': lat,
        'lon': lon,
        'appid': apiKey,
      },
    );
    if (result.statusCode == 200) {
      final dto = WeatherDto.fromJson(result.data);
      return dto;
    }
    return null;
  }
}
