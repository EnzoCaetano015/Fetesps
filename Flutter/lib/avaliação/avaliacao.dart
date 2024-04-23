import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
export 'package:cursoflutter/login_cadastro/home.dart';
import 'package:google_fonts/google_fonts.dart';
export 'package:cursoflutter/avalia%C3%A7%C3%A3o/avaliacao.dart';

class Avaliacao extends StatelessWidget {
  const Avaliacao({super.key});

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
                    icon: const Icon(
                      Icons.menu,
                      size: 35,
                      color: Color(0xFF0E414F),
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
                    color: Color(0xFFF5F5F5),
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
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black,
                                  width: 1), // Define a linha de borda inferior
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
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black,
                                  width: 1), // Define a linha de borda inferior
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
                              icon: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black,
                                  width: 1), // Define a linha de borda inferior
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
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black,
                                  width: 1), // Define a linha de borda inferior
                            ),
                          ),
                          child: ListTile(
                            leading: Icon(
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
                              icon: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black,
                                  width: 1), // Define a linha de borda inferior
                            ),
                          ),
                          child: ListTile(
                            leading: Icon(
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
                              icon: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black,
                                  width: 1), // Define a linha de borda inferior
                            ),
                          ),
                          child: ListTile(
                            leading: Icon(
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
                              icon: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black,
                                  width: 1), // Define a linha de borda inferior
                            ),
                          ),
                          child: ListTile(
                            leading: Icon(
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
                              icon: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black,
                                  width: 1), // Define a linha de borda inferior
                            ),
                          ),
                          child: ListTile(
                            leading: Icon(
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
                              icon: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black,
                                  width: 1), // Define a linha de borda inferior
                            ),
                          ),
                          child: ListTile(
                            leading: Icon(
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
                              icon: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black,
                                  width: 1), // Define a linha de borda inferior
                            ),
                          ),
                          child: ListTile(
                            leading: Icon(
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
                              icon: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black,
                                  width: 1), // Define a linha de borda inferior
                            ),
                          ),
                          child: ListTile(
                            leading: Icon(
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
                              icon: Icon(
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
                  padding: EdgeInsets.all(16),
                  color: Color(0xFFF5F5F5),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      width: 150,
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
                            "Log-out",
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
                  ),
                )
              ],
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
