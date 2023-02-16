import 'package:flutter/material.dart';
import 'package:r1/widgets/hero2.dart';

class WidgetHeroDetail extends StatelessWidget {
  const WidgetHeroDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            InkWell(
              onTap: () {
                var a = MaterialPageRoute(
                  builder: (context) => const Hero2(),
                );
                Navigator.push(context, a);
                // Navigator.pop(context);
              },
              child: Hero(
                tag: '1',
                child: SizedBox(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                ),
              ),
            ),

            // InkWell(
            //   onTap: () {
            //     Navigator.pop(context);
            //   },
            //   child: Hero(
            //     tag: 'heroX',
            //     child: Container(
            //       height: 100.0,
            //       width: 200.0,
            //       color: Colors.green,
            //       child: InkWell(
            //         onTap: () {
            //           var route = MaterialPageRoute(
            //             builder: (context) => const Hero2(),
            //           );
            //           Navigator.push(context, route);
            //         },
            //         child: const Hero(
            //           tag: '1',
            //           child: SizedBox(),
            //         ),
            //       ),
            //     ),
            //   ),
            // ),

            // Hero(
            //   tag: 'heroX',
            //   child: InkWell(
            //     child: Hero(
            //       tag: '1',
            //       child: Container(
            //         height: 100.0,
            //         width: 200.0,
            //         color: Colors.green,
            //       ),
            //     ),
            //     onTap: () {
            //       var route = MaterialPageRoute(
            //         builder: (context) => const Hero2(),
            //       );
            //       Navigator.push(context, route);
            //     },
            //   ),
            // ),
            const SizedBox(
              width: 50,
            ),
            // Hero(
            //   tag: 'heroz',
            //   child: Container(
            //     height: 100.0,
            //     width: 200.0,
            //     color: Colors.blue,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
