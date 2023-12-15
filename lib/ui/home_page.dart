import 'package:dio_sample/ui/coffees_page.dart';
import 'package:dio_sample/ui/superheros_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
    );
  }
}
