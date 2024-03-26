import 'package:flutter/material.dart';
export 'package:cursoflutter/login.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
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
              Padding(
                  padding: const EdgeInsets.only(bottom: 35.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                          child: Align(
                        alignment: AlignmentDirectional(0, 04),
                        child: Container(
                          width: 280.0,
                          height: 45.5,
                          child: TextFormField(
                            controller: TextEditingController(),
                            focusNode: FocusNode(),
                            autofocus: true,
                            textCapitalization: TextCapitalization.words,
                            textInputAction: TextInputAction.send,
                            obscureText: false,
                            decoration: InputDecoration(
                              isDense: true,
                              labelText: 'Email',
                              labelStyle: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16.0),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x68D8D8D8),
                                  width: 20,
                                ),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              filled: true,
                              fillColor: const Color.fromARGB(255, 77, 99, 111),
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ))
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.only(bottom: 35.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Align(
                      alignment: AlignmentDirectional(0, 04),
                      child: Container(
                        width: 280.0,
                        height: 45.5,
                        child: TextFormField(
                          controller: TextEditingController(),
                          focusNode: FocusNode(),
                          autofocus: true,
                          textCapitalization: TextCapitalization.words,
                          textInputAction: TextInputAction.send,
                          obscureText: false,
                          decoration: InputDecoration(
                            isDense: true,
                            labelText: 'Senha',
                            labelStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 16.0),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0x68D8D8D8),
                                width: 20,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            filled: true,
                            fillColor: const Color.fromARGB(255, 77, 99, 111),
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ))
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Confirmar",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15.0),
                    ),
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(150, 40),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13.5),
                            side: BorderSide(color: Colors.brown, width: 2.5))),
                  )
                ],
              ),
            ],
          ),
        ],
      )),
    );
  }
}


