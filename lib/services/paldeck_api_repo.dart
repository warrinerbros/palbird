import '../models/paldeck_api_response.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'paldeck_api_repo.g.dart';

@riverpod
class PaldeckApiRepo extends _$PaldeckApiRepo {
  @override
  Future<PaldeckApiResponse> build() async {
    return testResponse;
  }
}
