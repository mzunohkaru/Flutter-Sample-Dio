import 'package:dio_sample/ui/account_page.dart';
import 'package:dio_sample/ui/coffees_page.dart';
import 'package:dio_sample/ui/superheros_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const SuperherosPage(),
                  ),
                );
              },
              child: const Text('Super Heros'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const CoffeesPage(),
                  ),
                );
              },
              child: const Text('Coffees'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.person),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const AccountPage(),
              ),
            );
          }),
    );
  }
}
