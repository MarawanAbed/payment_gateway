import 'package:dio/dio.dart';

class ApiServices {
  final Dio dio = Dio();

  //first request

  Future<Response> post(
      {required body,
      required String url,
      required String token,
      String? contentType,
      String? stripeVersion}) async {
    var response = await dio.post(
      url,
      data: body,
      options: Options(
        contentType: contentType,
        headers: {'Authorization': 'Bearer $token', 'Stripe-Version': stripeVersion },
      ),
    );
    return response;
  }
}
