import 'package:flutter/material.dart';
import 'package:r1/widgets/hero.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('1')),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  InkWell(
                    child: Hero(
                      tag: '1',
                      child: Container(width: 100.0, height: 100.0, color: Colors.green),
                    ),
                    onTap: () {
                      var route = MaterialPageRoute(builder: (context) => const WidgetHeroDetail());
                      Navigator.push(context, route);
                    },
                  ),
                  // InkWell(
                  //   child: Hero(
                  //     tag: 'heroz',
                  //     child: Container(width: 100.0, height: 100.0, color: Colors.blue),
                  //   ),
                  //   onTap: () {
                  //     var route = MaterialPageRoute(builder: (context) => const WidgetHeroDetail());
                  //     Navigator.push(context, route);
                  //   },
                  // ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
