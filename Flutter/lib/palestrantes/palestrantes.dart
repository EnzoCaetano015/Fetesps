import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class palestrante extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
                            border: Border(
                              bottom: BorderSide.none,
                            ),
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
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                children: [ 
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Text(
                          'Palestrantes',
                          style: GoogleFonts.poppins(
                              fontSize: 35.0,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 14, 56, 70)),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 20),
                    child: Row(children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Pesquise um palestrante...',
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
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 20),
                    child: Row(
                      children: [
                        Text(
                          'Dia 1',
                          style: GoogleFonts.inter(
                              fontSize: 30.0,
                              color: const Color.fromARGB(255, 61, 20, 10),
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                   const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8,),
                    child: Divider(
                      color: Colors.grey,
                      thickness: 1.0,
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [for (int i = 1; i < 18; i++) CardWidget()],
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                    child: Row(
                      children: [
                        Text('Dia 2',
                            style: GoogleFonts.inter(
                                fontSize: 30.0,
                                color: const Color.fromARGB(255, 61, 20, 10),
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                   const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8,),
                    child: Divider(
                      color: Colors.grey,
                      thickness: 1.0,
                    ),
                  ),
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [for (int i = 1; i < 18; i++) CardWidget()],
                      )),
                  Padding(
                   padding: const EdgeInsets.only(top: 20, left: 20),
                    child: Row(
                      children: [
                        Text('Dia 3',
                            style: GoogleFonts.inter(
                                fontSize: 30.0,
                                color: const Color.fromARGB(255, 61, 20, 10),
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                   const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8,),
                    child: Divider(
                      color: Colors.grey,
                      thickness: 1.0,
                    ),
                  ),
                   SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [for (int i = 1; i < 18; i++) CardWidget()],
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: const Color.fromARGB(255, 179, 0, 0),
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
                'Nome do palestrante',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
              const SizedBox(height: 3.0),
              Text(
                'Descrição',
                style: GoogleFonts.poppins(
                    fontSize: 10.0, color: const Color.fromARGB(255, 0, 0, 0)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
