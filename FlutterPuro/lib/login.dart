import 'package:flutter/material.dart';
export 'package:cursoflutter/login.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 75.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'lib/assets/image 12.png',
                    width: 250.0,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.brown,
                          width: 3.5,
                        )),
                    child: ClipOval(
                      child: Image.asset(
                        'lib/assets/img_image_11.png',
                        width: 280,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "LOGIN",
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.brown,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: const Color.fromARGB(255, 87, 87, 87),
                  child: SizedBox(
                    width: 280.0,
                    child: TextField(
                      style: TextStyle(fontSize: 11.0, color: Colors.white),
                      decoration: InputDecoration(
                        labelStyle: TextStyle(color: Colors.white),
                          labelText: 'Email',
                          border: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.grey, width: 2.0))),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

