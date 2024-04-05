import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
export 'package:cursoflutter/perfil.dart';
import 'package:google_fonts/google_fonts.dart';

class Perfil extends StatelessWidget {
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
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_back_sharp,
                        color: Colors.black,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Image.asset('lib/assets/image 12.png'),
                  )
                ],
              ),
            ),
          ),
          body: Container(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 25, left: 29, bottom: 35),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'PERFIL',
                            style: GoogleFonts.poppins(
                              fontSize: 24.0,
                              color: Color(0xFF0E414F),
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, bottom: 18),
                      child: Row(mainAxisSize: MainAxisSize.max, children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.asset(
                              'lib/assets/user2.png',
                              width: 100,
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, bottom: 10),
                              child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text('Olá \nFulano da Silva',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.poppins(
                                          fontSize: 25,
                                          letterSpacing: 0,
                                        )),
                                  ]),
                            ),
                          ],
                        ),
                      ]),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 29, right: 10, bottom: 5),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Colors.black, // Cor da linha
                              width: 2.0, // Largura da linha
                            ),
                          ),
                        ),
                        child: Row(
                          children: [
                            Text(
                              'Instuição:',
                              style: GoogleFonts.poppins(
                                fontSize: 17.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 220,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: '',
                                  filled: true,
                                  fillColor: Colors.transparent,
                                ),
                                style: TextStyle(color: Colors.black),
                                textAlign: TextAlign.justify,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 29, right: 10, bottom: 5),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Colors.black, // Cor da linha
                              width: 2.0, // Largura da linha
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Text(
                                'Meus projetos',
                                style: GoogleFonts.poppins(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 164,
                                top: 10,
                              ),
                              child: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 29, right: 10, bottom: 5),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Colors.black, // Cor da linha
                              width: 2.0, // Largura da linha
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Text(
                                'Alterar senha',
                                style: GoogleFonts.poppins(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 168, top: 10),
                              child: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 29, right: 10, bottom: 15),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Colors.black, // Cor da linha
                              width: 2.0, // Largura da linha
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Text(
                                'Atualizar perfil',
                                style: GoogleFonts.poppins(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 158, top: 10),
                              child: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "Sair",
                              style: GoogleFonts.poppins(
                                fontSize: 18.0,
                                color: Color(0xFFB6382B),
                                fontWeight: FontWeight.bold,
                              ),
                            ))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 35),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'lib/assets/documentos.png',
                            width: 280,
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "*Política de privacidade",
                            style: GoogleFonts.poppins(
                              fontSize: 15.0,
                              color: Color(0xFF572B11),
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration
                                  .underline, // Adiciona sublinhado ao texto
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
