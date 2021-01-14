import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.deepOrange, fontFamily: 'BalooChettan'),
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  final String appBarTitle = 'Hello Flutter';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(appBarTitle)),
      body: Center(
        child: Image.asset('img/pic-2.png'),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {  },
          child: Icon(Icons.add)),
    );
  }
}

class MyTextStyle extends TextStyle{

}


