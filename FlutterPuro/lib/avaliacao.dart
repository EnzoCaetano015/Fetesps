import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
export 'package:cursoflutter/home.dart';
import 'package:google_fonts/google_fonts.dart';
export 'package:cursoflutter/avaliacao.dart';

class Avalicao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: SizedBox(
              width: 400,
              height: 300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Image.asset('lib/assets/image 12.png'),
                  )
                ],
              ),
            ),
          ),
          body: Container(
              child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 90, bottom: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Digite o código do \nprojeto para avaliar:',
                      style: GoogleFonts.poppins(
                        fontSize: 16.5,
                        color: Color(0xFF0E414F),
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 280,
                    child: TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xffD9D9D9),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide.none,
                        ),
                      ),
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.center,
                      inputFormatters: [
                        FilteringTextInputFormatter.allow(RegExp(r'[0-9]')),
                      ],
                      keyboardType: TextInputType.number,
                    ),
                  )
                ],
              ),
            ],
          )),
        ));
  }
}
