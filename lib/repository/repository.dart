import 'package:dio_sample/repository/api_client.dart';

class Repository {
  final superherosApi = ApiClient();
  dynamic fetchSuperherosList() async {
    return await superherosApi.fetchSuperherosList();
  }

  final coffeesApi = ApiClient();
  dynamic fetchCoffeesList() async {
    return await coffeesApi.fetchCoffeesList();
  }
}