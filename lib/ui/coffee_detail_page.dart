import 'package:dio_sample/model/coffees/coffees.dart';
import 'package:flutter/material.dart';

class CoffeeDetailPage extends StatefulWidget {
  final Coffees coffees;

  const CoffeeDetailPage({super.key, required this.coffees});

  @override
  State<CoffeeDetailPage> createState() => _CoffeeDetailPageState();
}

class _CoffeeDetailPageState extends State<CoffeeDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Coffee Detail'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(160),
                child: Image.network(
                  widget.coffees.image.toString(),
                  fit: BoxFit.fill,
                  width: 50,
                  height: 50,
                ),
              ),
              Text(
                widget.coffees.title.toString(),
                style:
                    const TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              Text(widget.coffees.description.toString()),
              const SizedBox(
                height: 10,
              ),
              Flexible(
                //Flexibleでラップ
                child: ListView.builder(
                    itemCount: widget.coffees.ingredients!.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Text(widget.coffees.ingredients![index]);
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
