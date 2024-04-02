import 'package:flutter/material.dart';
import 'package:cursoflutter/home.dart';
import 'package:cursoflutter/login.dart';
import 'package:cursoflutter/cadastro.dart';


void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home:cadastro()
    );
  }
}
