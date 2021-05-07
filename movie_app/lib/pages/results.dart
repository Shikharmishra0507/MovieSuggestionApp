import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';
import 'dart:core';

class result extends StatefulWidget {
  final String text;

  result({Key key, @required this.text}) : super(key: key);

  @override
  _resultState createState() => _resultState();
}

class _resultState extends State<result> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
