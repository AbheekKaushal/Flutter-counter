import 'package:bloc/bloc.dart';
import 'package:counterapp/app.dart';
import 'package:counterapp/counter_observer.dart';
import 'package:flutter/widgets.dart';



void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
