import 'package:flutter/material.dart';

class Player {
  String? name;

  Player({required this.name});
}

void main() {
  var nico = Player(
    name: 'nico',
  );
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      'Hey, Selena',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text('Welcome back'),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
