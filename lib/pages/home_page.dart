import 'package:flutter/material.dart';

import '../Widget/button_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FLtter Bloc'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:const <Widget> [
            Text(
              'Counter Value is :',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '0',
              style: TextStyle(color: Colors.blueGrey, fontSize: 30),
            )
          ],
        ),

      ),
      floatingActionButton: const ButtonWidget(),
    );
  }
}
