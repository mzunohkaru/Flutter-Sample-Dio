import 'package:auto_animated/auto_animated.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Account Page'),
      ),
      body: SafeArea(
        child: LiveList(
          showItemInterval: Duration(milliseconds: 150),
          itemBuilder: (context, index, animation) {
            return FadeTransition(
              opacity: Tween<double>(
                begin: 0,
                end: 1,
              ).animate(animation),
              child: SlideTransition(
                position: Tween<Offset>(
                  begin: Offset(0, 0.1),
                  end: Offset.zero,
                ).animate(animation),
                child: ListTile(
                  title: Text('Item $index'),
                ),
              ),
            );
          },
          itemCount: 20,
        ),
      ),
    );
  }
}

