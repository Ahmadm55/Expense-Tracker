import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'models/expense.dart';

class ExpensesApp extends StatefulWidget {
  const ExpensesApp({super.key});

  @override
  State<ExpensesApp> createState() => _ExpensesAppState();
}

class _ExpensesAppState extends State<ExpensesApp> {
  final List<Expense> _registeredExpensesList = [
    Expense(
      amount: 5,
      date: DateTime.now(),
      title: 'Burger',
      category: Category.food,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
