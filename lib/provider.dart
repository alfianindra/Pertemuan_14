import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterProvider = Provider((_) => Counter());

class Counter {
  int _counter = 0;

  void incrementCounter() {
    _counter++;
  }

  int getCounter() {
    return _counter.toInt();
  }

  void resetCounter() {
    _counter = 0;
  }
}
