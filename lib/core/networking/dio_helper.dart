import 'package:dio/dio.dart';
import 'package:goldy/core/networking/api_constants.dart';

class DioHelper {
  static late Dio dio;

  static init() {
    dio = Dio(
      BaseOptions(
        baseUrl: ApiConstants.baseUrl,
        receiveTimeout: const Duration(seconds: 30),
        sendTimeout: const Duration(seconds: 30),
      ),
    );
  }

  static Future<Response> getData({
    required String endpoint,
    Map<String, dynamic>? queryParameters,
    String? token,
  }) async {
    final resp = await dio.get(endpoint, queryParameters: queryParameters);
    return resp;
  }
}
