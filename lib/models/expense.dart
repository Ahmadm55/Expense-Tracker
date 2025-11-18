import 'package:uuid/uuid.dart';

class Expense {
  final String id= Uuid().v4();
  final String title;
  final double amount;
  final DateTime date;


   Expense({
    required this.title,
    required this.amount,
    required this.date,
  });
}


