import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
export 'package:cursoflutter/perfil.dart';
import 'package:google_fonts/google_fonts.dart';

class perfil extends StatelessWidget {
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
            child: ListView(scrollDirection: Axis.vertical, children: [
              Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 25, left: 29, bottom: 35),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Atualizar dados",
                          style: GoogleFonts.poppins(
                            fontSize: 24.0,
                            color: Color(0xFF0E414F),
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 35),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'lib/assets/user.png',
                          width: 170,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 29, right: 10, bottom: 10),
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
                            'Email:',
                            style: GoogleFonts.poppins(
                              fontSize: 15.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            width: 260,
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
                        const EdgeInsets.only(left: 29, right: 10, bottom: 10),
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
                            'Estado:',
                            style: GoogleFonts.poppins(
                              fontSize: 15.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            width: 250,
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
                        const EdgeInsets.only(left: 29, right: 10, bottom: 10),
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
                            'Cidade:',
                            style: GoogleFonts.poppins(
                              fontSize: 15.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            width: 240,
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
                        const EdgeInsets.only(left: 29, right: 10, bottom: 35),
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
                            'Instituição:',
                            style: GoogleFonts.poppins(
                              fontSize: 15.0,
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [Color(0xFFFFD35F), Color(0xFF572B11)],
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 3.5, right: 4),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Atualizar",
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 39),
                              backgroundColor: Colors.white,
                              shadowColor: Colors.transparent,
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                side: BorderSide(
                                    color: Colors.transparent, width: 0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ]),
          ),
        ));
  }
}
