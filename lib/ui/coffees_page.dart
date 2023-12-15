import 'package:auto_animated/auto_animated.dart';
import 'package:dio_sample/ui/coffee_detail_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../repository/provider.dart';

class CoffeesPage extends ConsumerWidget {
  const CoffeesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncValue = ref.watch(listCoffeesProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Coffees Page'),
      ),
      body: Center(
        child: asyncValue.when(
          data: (data) {
            return data.isNotEmpty
                ? LiveList(
                    showItemInterval: const Duration(milliseconds: 50),
                    itemCount: data.length,
                    itemBuilder: (context, index, animation) {
                      var coffees = data[index];
                      return FadeTransition(
                        opacity: Tween<double>(
                          begin: 0,
                          end: 1,
                        ).animate(animation),
                        child: SlideTransition(
                          position: Tween<Offset>(
                            begin: const Offset(0, 0.1),
                            end: Offset.zero,
                          ).animate(animation),
                          child: Card(
                            elevation: 15,
                            child: ListTile(
                              leading: Text(coffees.id!.toString()),
                              title: Text(coffees.title!),
                              subtitle: Text(
                                coffees.description!,
                                softWrap: false,
                                overflow: TextOverflow.ellipsis,
                              ),
                              trailing: ClipRRect(
                                borderRadius: BorderRadius.circular(80),
                                child: Image.network(
                                  coffees.image.toString(),
                                  fit: BoxFit.fill,
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        CoffeeDetailPage(coffees: coffees),
                                  ),
                                );
                                print(coffees.ingredients![0]);
                              },
                            ),
                          ),
                        ),
                      );
                    })
                : const Text('Data is empty.');
          },
          loading: () => const CircularProgressIndicator(),
          error: (error, _) => Text(error.toString()),
        ),
      ),
    );
  }
}
