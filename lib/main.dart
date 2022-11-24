import 'dart:js';
import 'package:agecalculator/AgeCalcu.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:{
        '/':(context)=>ageCalculator(),
      }
    ),
  );
}
