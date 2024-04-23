import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
export 'package:cursoflutter/login_cadastro/home.dart';
import 'package:google_fonts/google_fonts.dart';
export 'package:cursoflutter/sobre/Sobre.dart';

class Sobre extends StatelessWidget {
  const Sobre({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              title: SizedBox(
                width: 400,
                height: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0, left: 40),
                      child: Image.asset(
                        'lib/assets/image 12.png',
                        width: 235,
                      ),
                    )
                  ],
                ),
              ),
              actions: [
                Builder(
                  builder: (BuildContext context) {
                    return IconButton(
                      icon: const Padding(
                        padding: EdgeInsets.only(top: 9.5),
                        child: Icon(
                          Icons.menu,
                          size: 35,
                          color: Color(0xFF0E414F),
                        ),
                      ),
                      onPressed: () {
                        Scaffold.of(context).openEndDrawer();
                      },
                    );
                  },
                ),
              ],
            ),
            endDrawer: Drawer(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color(0xFFF5F5F5),
                      child: ListView(
                        children: <Widget>[
                          SizedBox(
                            height: 112,
                            child: DrawerHeader(
                              decoration: const BoxDecoration(
                                color: Color(0xFFF5F5F5),
                              ),
                              child: Builder(builder: (BuildContext context) {
                                return IconButton(
                                    onPressed: () {
                                      Scaffold.of(context).closeEndDrawer();
                                    },
                                    icon: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.arrow_back_sharp,
                                          color: Color(0xFF0E414F),
                                          size: 45,
                                        ),
                                      ],
                                    ));
                              }),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                    color: Colors.black,
                                    width:
                                        1), // Define a linha de borda inferior
                              ),
                            ),
                            child: ListTile(
                              leading: const Icon(
                                Icons.home,
                                color: Colors.black,
                                size: 35,
                              ),
                              title: Text(
                                'Home',
                                style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ), // Item do menu
                              onTap: () {},
                              trailing: IconButton(
                                icon: const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                    color: Colors.black,
                                    width:
                                        1), // Define a linha de borda inferior
                              ),
                            ),
                            child: ListTile(
                              leading: const Icon(
                                Icons.person,
                                color: Colors.black,
                                size: 35,
                              ),
                              title: Text(
                                'Perfil',
                                style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ), // Item do menu
                              onTap: () {},
                              trailing: IconButton(
                                icon: const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                    color: Colors.black,
                                    width:
                                        1), // Define a linha de borda inferior
                              ),
                            ),
                            child: ListTile(
                              leading: const Icon(
                                Icons.settings,
                                color: Colors.black,
                                size: 35,
                              ),
                              title: Text(
                                'Projetos',
                                style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ), // Item do menu
                              onTap: () {},
                              trailing: IconButton(
                                icon: const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                    color: Colors.black,
                                    width:
                                        1), // Define a linha de borda inferior
                              ),
                            ),
                            child: ListTile(
                              leading: const Icon(
                                Icons.business,
                                color: Colors.black,
                                size: 35,
                              ),
                              title: Text(
                                'Instituições',
                                style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ), // Item do menu
                              onTap: () {},
                              trailing: IconButton(
                                icon: const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                    color: Colors.black,
                                    width:
                                        1), // Define a linha de borda inferior
                              ),
                            ),
                            child: ListTile(
                              leading: const Icon(
                                Icons.calendar_today,
                                color: Colors.black,
                                size: 35,
                              ),
                              title: Text(
                                'Programação',
                                style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ), // Item do menu
                              onTap: () {},
                              trailing: IconButton(
                                icon: const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                    color: Colors.black,
                                    width:
                                        1), // Define a linha de borda inferior
                              ),
                            ),
                            child: ListTile(
                              leading: const Icon(
                                Icons.place,
                                color: Colors.black,
                                size: 35,
                              ),
                              title: Text(
                                'Mapa',
                                style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ), // Item do menu
                              onTap: () {},
                              trailing: IconButton(
                                icon: const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                    color: Colors.black,
                                    width:
                                        1), // Define a linha de borda inferior
                              ),
                            ),
                            child: ListTile(
                              leading: const Icon(
                                Icons.mic_none,
                                color: Colors.black,
                                size: 35,
                              ),
                              title: Text(
                                'Palestrantes',
                                style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ), // Item do menu
                              onTap: () {},
                              trailing: IconButton(
                                icon: const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                    color: Colors.black,
                                    width:
                                        1), // Define a linha de borda inferior
                              ),
                            ),
                            child: ListTile(
                              leading: const Icon(
                                Icons.lightbulb,
                                color: Colors.black,
                                size: 35,
                              ),
                              title: Text(
                                'Curiosidade',
                                style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ), // Item do menu
                              onTap: () {},
                              trailing: IconButton(
                                icon: const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                    color: Colors.black,
                                    width:
                                        1), // Define a linha de borda inferior
                              ),
                            ),
                            child: ListTile(
                              leading: const Icon(
                                Icons.group,
                                color: Colors.black,
                                size: 35,
                              ),
                              title: Text(
                                'Patrocinadores',
                                style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ), // Item do menu
                              onTap: () {},
                              trailing: IconButton(
                                icon: const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                    color: Colors.black,
                                    width:
                                        1), // Define a linha de borda inferior
                              ),
                            ),
                            child: ListTile(
                              leading: const Icon(
                                Icons.info,
                                color: Colors.black,
                                size: 35,
                              ),
                              title: Text(
                                'Sobre',
                                style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ), // Item do menu
                              onTap: () {},
                              trailing: IconButton(
                                icon: const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                    color: Colors.black,
                                    width:
                                        1), // Define a linha de borda inferior
                              ),
                            ),
                            child: ListTile(
                              leading: const Icon(
                                Icons.thumb_up,
                                color: Colors.black,
                                size: 35,
                              ),
                              title: Text(
                                'Avalições',
                                style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ), // Item do menu
                              onTap: () {},
                              trailing: IconButton(
                                icon: const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(16),
                    color: const Color(0xFFF5F5F5),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [Color(0xFFFFD35F), Color(0xFF572B11)],
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 3.5, right: 4),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              minimumSize: const Size(100, 39),
                              backgroundColor: Colors.white,
                              shadowColor: Colors.transparent,
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                side: const BorderSide(
                                    color: Colors.transparent, width: 0),
                              ),
                            ),
                            child: Text(
                              "Log-out",
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            body: Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('lib/assets/banner 2.png', width: 360)
                    ],
                  ),
                  const TabBar(
                    indicatorColor: Color(0xFFFFD35F),
                    labelColor: Colors.black,
                    tabs: [
                      Tab(text: 'Feteps'),
                      Tab(text: 'Programação'),
                    ],
                  ),
                  Expanded(
                    child: TabBarView(
                      children: [
                        ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 15, bottom: 15),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                        'lib/assets/estudantes.png',
                                        width: 315,
                                      )
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'A Feteps é um evento que reúne\nprojetos desenvolvidos por alunos do\nCentro Paula Souza\ne outras instituições participantes.\nCom projetos inovadores,de\ntransformação social, tecnológicos\n e criativos.\nA diversidade e a qualidade dos\ntrabalhos demonstram a excelência\ndos projetos pedagógicos do ensino médio,\ncursos técnicos de nível médio\ne superior tecnológico.\nA Feteps tem como objetivo desenvolver\n a visão empreendedora, criativa, inovadora\ne científico-tecnológica dos alunos.',
                                      style: GoogleFonts.poppins(
                                        fontSize: 15,
                                        color: Colors.black,
                                      ),
                                      textAlign: TextAlign.center,
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Leia Mais",
                                        style: GoogleFonts.poppins(
                                          fontSize: 15.0,
                                          color: const Color(0xFFB6382B),
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
                        ), // Conteúdo da primeira guia
                        ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            Column(children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'lib/assets/calendario.jpg',
                                      width: 315,
                                    )
                                  ],
                                ),
                              ),
                            ]),
                          ],
                        ), // Conteúdo da segunda guia
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
