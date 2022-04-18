import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart';
import 'package:sprout_pokedex/features/data/model/poke_detail_response.dart';
import 'package:sprout_pokedex/features/data/model/poke_evolution_chain_response.dart';
import 'package:sprout_pokedex/features/data/model/poke_list_response.dart';

class BaseService {
  BaseService();

  static BaseService? _instance;

  Dio? dio;

  static BaseService? getInstance() {
    _instance ??= BaseService._internal();

    return _instance;
  }

  static Dio? getDio() {
    return getInstance()?.dio;
  }

  BaseService._internal() {
    dio = Dio();

    dio?.interceptors.add(DioInterceptors());
    dio?.options.contentType = Headers.jsonContentType;
  }

  Future<PokeListResponse> getPokemon(String url) async {
    try {
      Response<String>? response =
          await BaseService.getDio()?.get(url, queryParameters: {'limit': 10});
      String? body = response?.data.toString();

      // var responseMap = jsonDecode(body!);

      return pokeListResponseFromJson(body!);
    } on DioError catch (e) {
      debugPrint(e.toString());
    }
    return PokeListResponse();
  }
}

Future<PokeDetailResponse> pokemonDetail(String url) async {
  try {
    Response<String>? response = await BaseService.getDio()?.get(url);
    String? body = response?.data.toString();

    return pokeListDetailFromJson(body!);
  } on DioError catch (e) {
    debugPrint(e.toString());
  }
  return PokeDetailResponse();
}

Future<PokeEvolutionChainResponse> getEvolution(String url) async {
  try {
    Response<String>? response = await BaseService.getDio()?.get(url);
    String? body = response?.data.toString();

    var responseMap = jsonDecode(body ?? '');

    return pokeEvolutionChainResponseFromJson(responseMap);
  } on DioError catch (e) {
    debugPrint(e.toString());
  }
  return PokeEvolutionChainResponse();
}

class DioInterceptors extends InterceptorsWrapper {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    super.onRequest(options, handler);

    debugPrint(
        "DIO REQUEST[${options.method}] => BODY: ${options.data.toString()}");
    debugPrint(
        "DIO REQUEST[${options.method}] => PATH: ${options.baseUrl}${options.path} ${options.queryParameters}");
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    super.onResponse(response, handler);

    debugPrint(
        "DIO RESPONSE[${response.statusCode}] => PATH: ${response.requestOptions.baseUrl}"
        "${response.requestOptions.path} ${response.requestOptions.queryParameters}");
    debugPrint("DIO RESPONSE => DATA: ${response.data}");
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    super.onError(err, handler);

    debugPrint(
        "DIO ERROR[${err.response?.statusCode}] => PATH: ${err.requestOptions.path}"
        "${err.requestOptions.queryParameters}");
    debugPrint(
        "DIO ERROR => CAUSE: ${err.error}, RESPONSE ${err.response?.data.toString()}");
  }
}
