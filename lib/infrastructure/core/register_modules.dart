import 'package:dio/dio.dart';
import 'package:code_id_alice/alice.dart';
import 'package:code_id_network/code_id_network.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:weather_ddd_app/routers/app_routers.dart';

@module
abstract class RegisterModules {
  @Named('baseUrl')
  String get baseUrl => 'https://api.openweathermap.org/data/2.5';
  @Named('apiKey')
  String get apiKey => '308f03f9c0244a7bfc561b960cb7059e';

  @lazySingleton
  Logger get logger => Logger();

  @lazySingleton
  AppRouters get appRouter => AppRouters();

  @lazySingleton
  Alice alice(AppRouters appRouters) => Alice(
        navigatorKey: appRouters.navigatorKey,
      );

  @preResolve
  @lazySingleton
  Future<INetworkService> network(
    @Named('baseUrl') String baseUrl,
    @Named('apiKey') String apiKey,
    Alice alice,
  ) async {
    final _client = NetworkService(
      baseUrl: baseUrl,
    );

    _client.addInterceptors([
      RequestInterceptor(apiKey),
      LoggerInterceptor(
          requestBody: true,
          request: true,
          requestHeader: true,
          responseBody: true,
          responseHeader: true),
      alice.getDioInterceptor(),
    ]);

    return _client;
  }
}

class RequestInterceptor extends Interceptor {
  final String apiKey;

  RequestInterceptor(this.apiKey);
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.queryParameters.addAll({'appid': apiKey});
    print("options.uri.toString() ${options.uri.toString()}");
    super.onRequest(options, handler);
  }
}
