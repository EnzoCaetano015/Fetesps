import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


final TextStyle interTextStyle = GoogleFonts.inter();
final TextStyle poppinsTextStyle = GoogleFonts.poppins();
class Projetos extends StatelessWidget {
  const Projetos({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: projetosHome(),
        ));
  }
}

class projetosHome extends StatefulWidget {
  const projetosHome({super.key});

  @override
  ProjetosHomeState createState() => ProjetosHomeState();
}

class ProjetosHomeState extends State<projetosHome> {
  int _selectedButtonIndex = -1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              padding: EdgeInsets.all(10.0),
              child: Text('Projetos',
                  style: poppinsTextStyle.copyWith(
                      fontSize: 36.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 14, 56, 70))),
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Pesquise um projeto...',
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
              padding: EdgeInsets.all(10.0),
              child: Text(
                'ODS:',
                style: interTextStyle.copyWith(
                    fontSize: 24.0,
                    color: Color.fromARGB(255, 61, 20, 10),
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
                children: [for (int i = 1; i < 18; i++) CardWidget(ods: i)],
              ),
            ),
             Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "ODS 1: Erradicação da Pobreza",
                style: interTextStyle.copyWith(
                    fontSize: 32.0,
                    color: Color.fromARGB(255, 61, 20, 10),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                InkWell(
                  onTap: () {
                    _updateSelectedButton(0);
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    decoration: _selectedButtonIndex == 0
                        ? const BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                                    color: Color.fromARGB(220, 255, 209, 64),
                                    width: 3.0)),
                          )
                        : null,
                    child: Text(
                      'Etec',
                      style: interTextStyle.copyWith(
                          fontSize: 20.0,
                          color: Color.fromARGB(255, 61, 20, 10),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(width: 60),
                InkWell(
                  onTap: () {
                    _updateSelectedButton(1);
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    decoration: _selectedButtonIndex == 1
                        ? const BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                                    color: Color.fromARGB(220, 255, 209, 64),
                                    width: 3.0)),
                          )
                        : null,
                    child:  Text(
                      'Fatec',
                      style: interTextStyle.copyWith(
                          fontSize: 20.0,
                          color: Color.fromARGB(255, 61, 20, 10),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 0),
            const Divider(
              color: Colors.grey,
              thickness: 1.0,
            ),
            const SizedBox(height: 10.0),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [for (int i = 1; i < 18; i++) CardWidget2(ods: 1)],
              ),
            ),
          ]),
        ],
      ),
    );
  }

  void _updateSelectedButton(int index) {
    setState(() {
      _selectedButtonIndex = index;
    });
  }
}

class CardWidget extends StatelessWidget {
  final int ods;

  CardWidget({required this.ods});

  static cor(int ods) {
    switch (ods) {
      case 1:
        return const Color.fromARGB(255, 179, 0, 0);
      case 2:
        return const Color.fromARGB(255, 201, 177, 0);
      case 3:
        return const Color.fromARGB(255, 60, 131, 66);
      case 4:
        return const Color.fromARGB(255, 127, 13, 13);
      case 5:
        return const Color.fromARGB(255, 201, 59, 7);
      case 6:
        return const Color.fromARGB(255, 22, 149, 199);
      case 7:
        return const Color.fromARGB(255, 255, 234, 71);
      case 8:
        return const Color.fromARGB(255, 88, 3, 27);
      case 9:
        return const Color.fromARGB(255, 225, 107, 16);
      case 10:
        return const Color.fromARGB(255, 222, 79, 115);
      case 11:
        return const Color.fromARGB(255, 225, 162, 16);
      case 12:
        return const Color.fromARGB(255, 162, 144, 3);
      case 13:
        return const Color.fromARGB(255, 21, 89, 18);
      case 14:
        return const Color.fromARGB(255, 12, 107, 186);
      case 15:
        return const Color.fromARGB(255, 41, 229, 60);
      case 16:
        return const Color.fromARGB(255, 7, 77, 152);
      case 17:
        return const Color.fromARGB(255, 31, 27, 88);
      default:
        return const Color.fromARGB(255, 179, 0, 0);
    }
  }

  static List<String> texto(int ods) {
    switch (ods) {
      case 1:
        return ["ODS 1", "Erradicação da Pobreza"];
      case 2:
        return ["ODS 2", "Fome Zero"];
      case 3:
        return ["ODS 3", "Saúde e Bem-Estar"];
      case 4:
        return ["ODS 4", "Educação de Qualidade"];
      case 5:
        return ["ODS 5", "Igualdade de Gênero"];
      case 6:
        return ["ODS 6", "Água Potável e..."];
      case 7:
        return ["ODS 7", "Energia Limpa e Acessível"];
      case 8:
        return ["ODS 8", "Crescimento Ecônomico"];
      case 9:
        return ["ODS 9", "Indústria e Inovação"];
      case 10:
        return ["ODS 10", "Redução das Desigual..."];
      case 11:
        return ["ODS 11", "Cidades Sustentáveis"];
      case 12:
        return ["ODS 12", "Consumo Responsável"];
      case 13:
        return ["ODS 13", "Ação Contra a Mud..."];
      case 14:
        return ["ODS 14", "Vida na Água"];
      case 15:
        return ["ODS 15", "Vida Terrestre"];
      case 16:
        return ["ODS 16", "Paz, Justiça e..."];
      case 17:
        return ["ODS 17", "Parcerias e Meios..."];
      default:
        return ["Erro", "Erro na busca."];
    }
  }

  @override
  Widget build(BuildContext context) {
    const Alignment _startAlignment = Alignment.topLeft;
    const Alignment _endAlignment = Alignment.centerLeft;

    final intermediateAlignment = Alignment.lerp(
      _startAlignment,
      _endAlignment,
      0.5,
    ) as AlignmentGeometry;

    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          height: 180,
          width: 240,
          child: GestureDetector(
            onTap: () {},
            child: Card(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                ),
              ),
              elevation: 5,
              child: Stack(
                children: <Widget>[
                  Positioned.fill(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                        ),
                        border: Border.all(
                            color: const Color.fromARGB(255, 61, 20, 10),
                            width: 2),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        padding: const EdgeInsets.all(6),
                        decoration: BoxDecoration(
                          color: cor(ods),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          texto(ods)[0],
                          style: interTextStyle.copyWith(
                            fontSize: 11,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Align(
                        alignment: intermediateAlignment,
                        child: Text(
                          texto(ods)[1],
                          style:  interTextStyle.copyWith(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                      )),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromARGB(255, 61, 20, 10),
                              width: 2),
                        ),
                        child: SizedBox(
                          child: Container(
                              color: cor(ods),
                              width: double.infinity,
                              margin: const EdgeInsets.all(0),
                              padding: const EdgeInsets.all(0),
                              alignment: Alignment.bottomLeft,
                              child:  Padding(
                                padding: const EdgeInsets.all(10),
                                child: Text(
                                  "XX Projetos",
                                  style: interTextStyle.copyWith(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                              )),
                        )),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class CardWidget2 extends StatelessWidget {
  final int ods;

  CardWidget2({required this.ods});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: CardWidget.cor(ods),
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
                'Nome do projeto',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
              const SizedBox(height: 3.0),
               Text(
                'Participantes',
                style: poppinsTextStyle.copyWith(
                    fontSize: 10.0, color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
