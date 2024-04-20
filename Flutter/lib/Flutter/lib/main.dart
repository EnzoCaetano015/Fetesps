import 'package:cursoflutter/perfil/perfil.dart';
import 'package:cursoflutter/perfil/perfilA.dart';
import 'package:flutter/material.dart';
import 'package:cursoflutter/perfil/perfil.dart';
import 'package:cursoflutter/login_cadastro/home.dart';
import 'package:cursoflutter/login_cadastro/login.dart';
import 'package:cursoflutter/login_cadastro/cadastro.dart';
import 'package:cursoflutter/avalia%C3%A7%C3%A3o/avaliacao.dart';
import 'package:cursoflutter/perfil/AltSenha.dart';

void main() => runApp(const Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Avaliacao());
  }
}
