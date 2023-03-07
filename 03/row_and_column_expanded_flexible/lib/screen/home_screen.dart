import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(children: [
                Container(
                  color: Colors.white,
                  width: 50,
                  height: 50,
                ),
              ]),
              Row(children: [
                Container(
                  color: Colors.white,
                  width: 50,
                  height: 50,
                ),
              ]),
              Row(children: [
                Container(
                  color: Colors.white,
                  width: 50,
                  height: 50,
                ),
              ]),
              Row(children: [
                Container(
                  color: Colors.white,
                  width: 50,
                  height: 50,
                ),
              ]),
            ],
          )

          // child: Column(
          //   mainAxisAlignment: MainAxisAlignment.start,
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   mainAxisSize: MainAxisSize.max,
          //   children: [
          //     Flexible(
          //       flex: 4,
          //       child: Container(
          //         color: Colors.red,
          //         width: 50.0,
          //         height: 50.0,
          //       ),
          //     ),
          //     Expanded(
          //       child: Container(
          //         color: Colors.orange,
          //         width: 50.0,
          //         height: 50.0,
          //       ),
          //     ),
          //     Expanded(
          //       // flex: 2,
          //       child: Container(
          //         color: Colors.yellow,
          //         width: 50.0,
          //         height: 50.0,
          //       ),
          //     ),
          //     Expanded(
          //       // flex: 3,
          //       child: Container(
          //         color: Colors.green,
          //         width: 50.0,
          //         height: 50.0,
          //       ),
          //     )
          //   ],
          // ),
          ),
    ));
  }
}
