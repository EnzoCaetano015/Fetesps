import 'package:flutter/material.dart';
export 'instituicoes.dart';
import 'package:google_fonts/google_fonts.dart';

class Instituicoes extends StatelessWidget {
  const Instituicoes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
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
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('Instituições',
                      style: GoogleFonts.poppins(
                          fontSize: 36.0,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 14, 56, 70))),
                ),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Pesquise uma Instituição...',
                      hintStyle: TextStyle(color: Colors.grey),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 3.0,
                          color: Color.fromARGB(255, 255, 209, 64),
                          style: BorderStyle.solid,
                        ),
                      ),
                      prefixIcon: Icon(Icons.search,
                          color: Color.fromARGB(255, 255, 209, 64)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Etecs',
                    style: GoogleFonts.inter(
                        fontSize: 32.0,
                        color: const Color.fromARGB(255, 61, 20, 10),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 2.0),
                const Divider(
                  color: Colors.grey,
                  thickness: 1.0,
                ),
                const SizedBox(height: 10.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (int i = 0; i < 6; i++) CardWidget(inst: "etec")
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Fatecs',
                    style: GoogleFonts.inter(
                        fontSize: 32.0,
                        color: const Color.fromARGB(255, 61, 20, 10),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 2.0),
                const Divider(
                  color: Colors.grey,
                  thickness: 1.0,
                ),
                const SizedBox(height: 10.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (int i = 0; i < 6; i++) CardWidget(inst: "fatec")
                    ],
                  ),
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

class CardWidget extends StatelessWidget {
  final String inst;

  CardWidget({required this.inst});

  Color Cor(String inst) {
    if (inst == "etec") {
      return const Color.fromARGB(220, 69, 46, 172);
    } else if (inst == "fatec") {
      return const Color.fromARGB(220, 255, 209, 64);
    }
    return const Color.fromARGB(255, 255, 255, 255);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: Cor(inst),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: SizedBox(
          width: 185.0,
          height: 240.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 10.0),
              Image.asset('lib/assets/Rectangle.png'),
              const SizedBox(height: 5.0),
              const Text(
                'XXXXXXX',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Color.fromARGB(255, 255, 255, 255)),
              ),
              const SizedBox(height: 3.0),
              Text(
                'xxxxxxx',
                style: GoogleFonts.poppins(
                    fontSize: 14.0,
                    color: const Color.fromARGB(255, 158, 156, 156)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
