import 'package:flutter/foundation.dart';

class Transaction {
  final String id;
  final String title;
  final double value;
  final DateTime date;

  Transaction({
    @requiered this.id,
    @requiered this.title,
    @requiered this.value,
    @requiered this.date,
  });
}
