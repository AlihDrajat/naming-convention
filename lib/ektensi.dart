import 'package:flutter/material.dart';

// ekstenxion (UpperCamelCase)
extension StringExt on String {
  Text toH2(context) {
    return Text(
      this,
      style: Theme.of(context).textTheme.headline2,
    );
  }
}
