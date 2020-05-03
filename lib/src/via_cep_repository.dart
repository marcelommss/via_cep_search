import 'package:dio/dio.dart';

import 'model.dart';

class ViaCepRepository {
  Future<ViaCepSearch> getViaCep(String cep) async {
    var response = await Dio().get("http://viacep.com.br/ws/$cep/json/");
    return ViaCepSearch.fromJson(response.data);
  }
}
