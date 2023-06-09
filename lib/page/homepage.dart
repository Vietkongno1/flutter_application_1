import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      // mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        const Padding(padding: EdgeInsets.only(top: 80)),
        const Text("bluetooth mouse"),
        SizedBox(
          width: 200,
          child: TextField(
            keyboardType: TextInputType.number,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
          ),
        ),
        const Padding(padding: EdgeInsets.only(top: 20)),
        ElevatedButton(
          onPressed: () {},
          child: const Text("check"),
        )
      ],
    )));
  }
}
