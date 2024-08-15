import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Login(),
        ]),
      ),
    );
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 20,
                top: 140,
                child: Container(
                  width: 335,
                  height: 606,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 335,
                          height: 606,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 335,
                                  height: 274,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 53,
                                        child: Text(
                                          'Faça login para continuar nosso aplicativo',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF7C838D),
                                            fontSize: 16,
                                            fontFamily: 'Abhaya Libre Medium',
                                            fontWeight: FontWeight.w500,
                                            height: 0.08,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 335,
                                          height: 274,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 106,
                                                child: Container(
                                                  width: 335,
                                                  height: 136,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 335,
                                                          height: 56,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child:
                                                                    Container(
                                                                  width: 335,
                                                                  height: 56,
                                                                  decoration:
                                                                      ShapeDecoration(
                                                                    color: Color(
                                                                        0xFFF6F6F8),
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              14),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 16,
                                                                top: 18,
                                                                child: Text(
                                                                  'eu_sou_lindo@gmail.com',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF1B1E28),
                                                                    fontSize:
                                                                        16,
                                                                    fontFamily:
                                                                        'Abhaya Libre Medium',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    height:
                                                                        0.08,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 80,
                                                        child: Container(
                                                          width: 335,
                                                          height: 56,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child:
                                                                    Container(
                                                                  width: 335,
                                                                  height: 56,
                                                                  decoration:
                                                                      ShapeDecoration(
                                                                    color: Color(
                                                                        0xFFF6F6F8),
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              14),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 295,
                                                                top: 16,
                                                                child:
                                                                    Container(
                                                                  width: 24,
                                                                  height: 24,
                                                                  clipBehavior:
                                                                      Clip.antiAlias,
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  child:
                                                                      FlutterLogo(),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 189,
                                                top: 258,
                                                child: Text(
                                                  'Esqueceu a senha?',
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xFF0D6EFD),
                                                    fontSize: 14,
                                                    fontFamily: 'Aclonica',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.08,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 79,
                                                top: 0,
                                                child: Text(
                                                  'Faça seu login ',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFF1B1E28),
                                                    fontSize: 26,
                                                    fontFamily: 'ABeeZee',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.05,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 314,
                                child: Container(
                                  width: 335,
                                  height: 148,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    NewScreen(),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            width: 335,
                                            height: 56,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF0D6EFD),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(16),
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Entrar',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily:
                                                      'Abhaya Libre Medium',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0.08,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 68,
                                        top: 96,
                                        child: Container(
                                          width: 248,
                                          height: 52,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 65,
                                                top: 36,
                                                child: Text(
                                                  'Ou conecte',
                                                  style: TextStyle(
                                                    color: Color(0xFF707B81),
                                                    fontSize: 14,
                                                    fontFamily:
                                                        'Abhaya Libre Medium',
                                                    fontWeight: FontWeight.w500,
                                                    height: 0.08,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 248,
                                                  height: 16,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Text(
                                                          'Não tem uma conta?',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF707B81),
                                                            fontSize: 14,
                                                            fontFamily:
                                                                'Abhaya Libre Medium',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 0.08,
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 151,
                                                        top: 0,
                                                        child: Text(
                                                          'Inscrever-se',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF0D6EFD),
                                                            fontSize: 14,
                                                            fontFamily:
                                                                'Aclonica',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 0.08,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 81,
                                top: 562,
                                child: Container(
                                  width: 172,
                                  height: 44,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 128,
                                        top: 0,
                                        child: Container(
                                          width: 44,
                                          height: 44,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 44,
                                                  height: 44,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF03A9F4),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 64,
                                        top: 0,
                                        child: Container(
                                          width: 44,
                                          height: 44,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Opacity(
                                                  opacity: 0.70,
                                                  child: Container(
                                                    width: 44,
                                                    height: 44,
                                                    decoration: ShapeDecoration(
                                                      gradient: LinearGradient(
                                                        begin: Alignment(
                                                            0.71, -0.71),
                                                        end: Alignment(
                                                            -0.71, 0.71),
                                                        colors: [
                                                          Color(0xFFFFD521),
                                                          Color(0xFFFFD521),
                                                          Color(0xFFF50000),
                                                          Color(0xFFB900B4),
                                                          Color(0xFFB900B4),
                                                          Color(0xFFB900B4)
                                                        ],
                                                      ),
                                                      shape: OvalBorder(),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 12,
                                                top: 12,
                                                child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    child: Stack()),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                            width: 44,
                                            height: 44,
                                            child: Stack()),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class NewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nova Tela'),
      ),
      body: Center(
        child: Text('Bem-vindo à nova tela!'),
      ),
    );
  }
}
