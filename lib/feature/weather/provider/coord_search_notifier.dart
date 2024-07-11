import 'package:over_look_f/core/network/http/http_service.dart';
import 'package:over_look_f/core/network/model/geocoding_dto.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'coord_search_notifier.g.dart';

@riverpod
class CoordSearchNotifier extends _$CoordSearchNotifier {
  @override
  FutureOr<GeocodingDto?> build() async {
    return await HttpService.getGeocodingByName('');
  }

  Future<void> search(String cityName) async {
    final result = await HttpService.getGeocodingByName(cityName);
    state = AsyncData(result);
  }
}
