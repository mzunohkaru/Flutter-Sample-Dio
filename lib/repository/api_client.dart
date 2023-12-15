import 'package:dio/dio.dart';
import 'package:dio_sample/model/coffees/coffees.dart';
import 'package:dio_sample/model/superheros/superheros.dart';

class ApiClient {
  Future<List<Superheros>?> fetchSuperherosList() async {
    final dio = Dio();
    const url = 'https://protocoderspoint.com/jsondata/superheros.json';
    final response = await dio.get(url);

    if (response.statusCode == 200) {
      try {
        final data = response.data['superheros'] as List;
        final list = data.map((e) => Superheros.fromJson(e)).toList();
        return list;
      } catch (e) {
        throw e;
      }
    }
  }

  Future<List<Coffees>?> fetchCoffeesList() async {
    final dio = Dio();
    const url = 'https://api.sampleapis.com/coffee/hot';
    final response = await dio.get(url);

    if (response.statusCode == 200) {
      try {
        final datas = response.data as List<dynamic>;
        final list = datas.map((e) => Coffees.fromJson(e)).toList();
        return list;
      } catch (e) {
        throw e;
      }
    }
  }
}
