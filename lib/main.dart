import 'package:expenses/components/transaction_user.dart';
import 'package:flutter/material.dart';

main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget {
  const ExpensesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Despesas pessoais'),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Container(
          width: double.infinity,
          child: Card(
            child: Text('Gráfico'),
            color: Colors.blue[200],
          ),
        ),
        const TransactionUser(),
      ]),
    );
  }
}
