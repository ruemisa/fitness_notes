import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[400],
        elevation: 0.0,
        title: Text(
            'Workout Diary',
            style: TextStyle(
              color: Colors.grey[100],
              fontSize: 20.0
            )
          ),
      ),
    );
  }
}