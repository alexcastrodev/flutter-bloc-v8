import 'package:bloc_v8/presentation/Home/home.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

void main() {
  BlocOverrides.runZoned(() => runApp(const App()));
}