import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class tela_projeto extends StatelessWidget {
  const tela_projeto({super.key});

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
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black38,
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
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black38,
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
                                  color: Colors.black38,
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
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.black38,
                                  width: 1), // Define a linha de borda inferior
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
                                  color: Colors.black38,
                                  width: 1), // Define a linha de borda inferior
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
                                  color: Colors.black38,
                                  width: 1), // Define a linha de borda inferior
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
                                  color: Colors.black38,
                                  width: 1), // Define a linha de borda inferior
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
                                  color: Colors.black38,
                                  width: 1), // Define a linha de borda inferior
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
                                  color: Colors.black38,
                                  width: 1), // Define a linha de borda inferior
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
                                  color: Colors.black38,
                                  width: 1), // Define a linha de borda inferior
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
                                  color: Colors.black38,
                                  width: 1), // Define a linha de borda inferior
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
          body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        'ODS 2: Fome Zero',
                        style: GoogleFonts.inter(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(220, 255, 209, 64),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Image.asset(
                        'lib/assets/Rectangle.png',
                        width: 150,
                        height: 150,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        'Nome do Projeto',
                        style: GoogleFonts.inter(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 14, 56, 70),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        'Resumo',
                        style: GoogleFonts.inter(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 208, 20, 20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut eros nec mi sodales ultrices. Integer vitae pulvinar nulla. Cras nec justo sed orci ultrices congue ac sit amet arcu. Mauris nec est vitae justo pharetra gravida. In ac justo at ligula dignissim hendrerit. Vestibulum convallis enim nec aliquet sollicitudin.',
                        style: GoogleFonts.inter(
                          fontSize: 15.0,
                          color: const Color.fromARGB(255, 14, 56, 70),
                        ),
                      ),
                    ),
                    const Divider(
                      color: Colors.black,
                      height: 20,
                      thickness: 2,
                      indent: 20,
                      endIndent: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        "Integrantes",
                        style: GoogleFonts.inter(
                          fontSize: 18.0,
                          color: const Color.fromARGB(255, 14, 56, 70),
                        ),
                      ), 
                    ),
                    Wrap(
                      spacing: 20.0, 
                      runSpacing: 20.0, 
                      alignment: WrapAlignment.spaceAround,
                      children: [
                        for (int i = 1; i <= 5; i++) iconPerson(i: i),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

class iconPerson extends StatelessWidget {
  final int i;

  iconPerson({required this.i});

  String text(i) {
    if (i < 5) {
      return " Participante $i ";
    } else {
      return " Orientador ";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const FaIcon(
          FontAwesomeIcons.userCircle,
          size: 50.0,
        ),
        Text(
          text(i),
          style: GoogleFonts.inter(
            fontSize: 14.4,
            color: const Color.fromARGB(255, 14, 56, 70),
          ),
        )
      ],
    );
  }
}