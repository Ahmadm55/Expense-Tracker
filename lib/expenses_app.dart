import 'package:flutter/material.dart';
import 'models/expense.dart';
import 'widgets/expenses_list.dart';

class ExpensesApp extends StatefulWidget {
  const ExpensesApp({super.key});

  @override
  State<ExpensesApp> createState() => _ExpensesAppState();
}

class _ExpensesAppState extends State<ExpensesApp> {
  final List<Expense> _registeredExpensesList = [
    Expense(
      title: 'Burger',
      amount: 5,
      date: DateTime.now(),
      category: Category.food,
    ),
    // Add more sample expenses if you like
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Expense Tracker")),
      body: ExpensesList(expensesList: _registeredExpensesList),
    );
  }
}
