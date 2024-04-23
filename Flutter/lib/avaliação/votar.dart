import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class VotarPage extends StatefulWidget {
  final String code;

  const VotarPage({Key? key, required this.code}) : super(key: key);

  @override
  _VotarPageState createState() => _VotarPageState();
}

class _VotarPageState extends State<VotarPage> {
  final Position targetLocation = Position(
  latitude: -23.696710812089037,
  longitude: -46.43248099150482,
  timestamp: DateTime.now(),
  accuracy: 0.0, // Defina a precisão conforme necessário
  altitude: 0.0, // Defina a altitude conforme necessário
  heading: 0.0, // Defina a direção conforme necessário
  speed: 0.0, // Defina a velocidade conforme necessário
  speedAccuracy: 0.0, // Defina a precisão da velocidade conforme necessário
); // Exemplo de coordenadas de localização
  bool canChangePage = false;

  @override
  void initState() {
    super.initState();
    checkDistance();
  }

  Future<void> checkDistance() async {
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }

    if (permission == LocationPermission.deniedForever) {
      // Mostrar mensagem de erro ou solicitar ao usuário para habilitar a localização nas configurações do dispositivo
      return;
    }

    if (permission == LocationPermission.whileInUse || permission == LocationPermission.always) {
    final Position userLocation = await Geolocator.getCurrentPosition();
    final double distance = Geolocator.distanceBetween(
      userLocation.latitude, 
      userLocation.longitude, 
      targetLocation.latitude, 
      targetLocation.longitude,
    );
      
      setState(() {
        canChangePage = distance <= 500;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Image.asset(
          'assets/logo.png', 
          height: 40.0, 
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(
            'Avalie o projeto: ${widget.code}',
            style: TextStyle(fontSize: 25.0),
            ),
          ),
          _widgetProjeto(context), 
          ElevatedButton(
            onPressed: canChangePage ? () {
              // Implemente aqui a lógica para mudar de página
              // Por exemplo:
              // Navigator.push(context, MaterialPageRoute(builder: (context) => NextPage()));
            } : null,
            child: Text('Change Page'),
          ),
        ],
      ),
    );
  }
}

Widget _widgetProjeto(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Text(
          'ODS 02: FOME ZERO',
          style: TextStyle(color: Color.fromRGBO(255,211,95,1)),
        ),
      ],
    ),
  );
}
