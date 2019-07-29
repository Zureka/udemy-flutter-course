import 'package:expense_tracker/widgets/user_transactions.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 150,
            child: Card(
              child: Center(
                child: Text(
                  'CHART',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              color: Colors.blue,
              elevation: 5,
            ),
          ),
          UserTransactions(),
        ],
      ),
    );
  }
}
