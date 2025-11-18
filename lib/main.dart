import 'package:flutter/material.dart';
import 'expenses_app.dart';


void main() {
runApp(const MyApp());
}


class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);


@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'Expenses App',
debugShowCheckedModeBanner: false,
theme: ThemeData(
primarySwatch: Colors.indigo,
useMaterial3: true,
),
home: const ExpensesApp(),
);
}
}