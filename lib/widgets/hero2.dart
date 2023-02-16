import 'package:flutter/material.dart';
import 'package:r1/home.dart';

class Hero2 extends StatelessWidget {
  const Hero2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('3'),
      ),
      body: Center(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                var route = MaterialPageRoute(
                  builder: (context) => const Home(),
                );
                Navigator.push(context, route);
              },
              child: Hero(
                tag: '1',
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
