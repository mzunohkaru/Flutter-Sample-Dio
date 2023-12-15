import 'package:dio_sample/model/coffees/coffees.dart';
import 'package:dio_sample/model/superheros/superheros.dart';
import 'package:dio_sample/repository/repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final repositoryProvider = Provider((ref) => Repository());

final listSuperherosProvider = FutureProvider<List<Superheros>>((ref) async {
  final repositorySuperheros = ref.read(repositoryProvider);
  return await repositorySuperheros.fetchSuperherosList();
});


final repositoryCoffeesProvider = Provider((ref) => Repository());

final listCoffeesProvider = FutureProvider<List<Coffees>>((ref) async {
  final repositoryCoffees = ref.read(repositoryCoffeesProvider);
  return await repositoryCoffees.fetchCoffeesList();
});