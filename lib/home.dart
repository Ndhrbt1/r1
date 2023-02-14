import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Hero')),
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
                      tag: 'heroX',
                      child: Container(width: 100.0, height: 100.0, color: Colors.green),
                    ),
                    onTap: () {
                      var route = MaterialPageRoute(builder: (context) => const WidgetHeroDetail());
                      Navigator.push(context, route);
                    },
                  ),
                  InkWell(
                    child: Hero(
                      tag: 'heroz',
                      child: Container(width: 100.0, height: 100.0, color: Colors.blue),
                    ),
                    onTap: () {
                      var route = MaterialPageRoute(builder: (context) => const WidgetHeroDetail());
                      Navigator.push(context, route);
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class WidgetHeroDetail extends StatelessWidget {
  const WidgetHeroDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hero Detail'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Hero(
              tag: 'heroX',
              child: Container(
                height: 100.0,
                width: 200.0,
                color: Colors.green,
              ),
            ),
            const SizedBox(
              width: 50,
            ),
            Hero(
              tag: 'heroz',
              child: Container(
                height: 100.0,
                width: 200.0,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
