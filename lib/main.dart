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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        'Faça login para continuar nosso aplicativo',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF7C838D),
                          fontSize: 16,
                          fontFamily: 'Abhaya Libre Medium',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Faça seu login',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF1B1E28),
                          fontSize: 26,
                          fontFamily: 'ABeeZee',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 40),
                      TextField(
                        decoration: InputDecoration(
                          labelText: 'Nome de Usuário',
                          labelStyle: const TextStyle(color: Colors.black),
                          filled: true,
                          fillColor: const Color(0xFFF6F6F8),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Senha',
                          labelStyle: const TextStyle(color: Colors.black),
                          filled: true,
                          fillColor: const Color(0xFFF6F6F8),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Integrado1(),
                            ),
                          );
                        },
                        child: Container(
                          width: 335,
                          height: 56,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF0D6EFD),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'Entrar',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Abhaya Libre Medium',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Align(
                        alignment: Alignment.centerRight,
                        child: TextButton(
                          onPressed: () {
                            // Implementar ação de esquecimento de senha
                          },
                          child: const Text(
                            'Esqueceu a senha?',
                            style: TextStyle(
                              color: Color(0xFF0D6EFD),
                              fontSize: 14,
                              fontFamily: 'Aclonica',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Não tem uma conta?',
                        style: TextStyle(
                          color: Color(0xFF707B81),
                          fontSize: 14,
                          fontFamily: 'Abhaya Libre Medium',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 5),
                      TextButton(
                        onPressed: () {
                          // Adicione aqui a ação que deve ocorrer ao pressionar o botão
                        },
                        child: const Text(
                          'Inscrever-se',
                          style: TextStyle(
                            color: Color(0xFF0D6EFD),
                            fontSize: 14,
                            fontFamily: 'Aclonica',
                            fontWeight: FontWeight.w400,
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

class Integrado1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 375,
                    height: 444,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/375x444"),
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 325,
                  top: 56,
                  child: Text(
                    'Skip',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFCAE9FF),
                      fontSize: 18,
                      fontFamily: 'Gill Sans MT',
                      fontWeight: FontWeight.w400,
                      height: 0.07,
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 716,
                  child: Container(
                    width: 335,
                    height: 56,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 335,
                            height: 56,
                            decoration: ShapeDecoration(
                              color: Color(0xFF0D6EFD),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 145,
                          top: 18,
                          child: Text(
                            'Iniciar',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Abhaya Libre Medium',
                              fontWeight: FontWeight.w500,
                              height: 0.08,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 23,
                  top: 483,
                  child: Container(
                    width: 309,
                    height: 194,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 309,
                            height: 163.30,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 309,
                                    height: 83.59,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: SizedBox(
                                            width: 309,
                                            child: Text.rich(
                                              TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text:
                                                        'A vida é curta e o \nmundo é',
                                                    style: TextStyle(
                                                      color: Color(0xFF1B1E28),
                                                      fontSize: 30,
                                                      fontFamily:
                                                          'Abhaya Libre Medium',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 0.04,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: TextStyle(
                                                      color: Color(0xFF1B1E28),
                                                      fontSize: 30,
                                                      fontFamily:
                                                          'Abhaya Libre',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 0.04,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'vasto',
                                                    style: TextStyle(
                                                      color: Color(0xFFFF7029),
                                                      fontSize: 30,
                                                      fontFamily:
                                                          'Abhaya Libre',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 0.04,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 3,
                                  top: 91.30,
                                  child: SizedBox(
                                    width: 303,
                                    child: Text(
                                      'Na Friends tours and travel, personalizamos passeios educacionais confiáveis e confiáveis para destinos em todo o mundo',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF7C838D),
                                        fontSize: 16,
                                        fontFamily: 'Gill Sans MT',
                                        fontWeight: FontWeight.w400,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 123,
                          top: 187,
                          child: Container(
                            width: 62,
                            height: 7,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 35,
                                    height: 7,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF0D6EFD),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 39,
                                  top: 0,
                                  child: Container(
                                    width: 13,
                                    height: 7,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFCAE9FF),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 56,
                                  top: 0,
                                  child: Container(
                                    width: 6,
                                    height: 7,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFCAE9FF),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16),
                                      ),
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
                  top: 0,
                  child: Container(
                    width: 375,
                    height: 48,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 332.33,
                          top: 19.33,
                          child: Container(
                            width: 24.33,
                            height: 11.33,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Opacity(
                                    opacity: 0.35,
                                    child: Container(
                                      width: 22,
                                      height: 11.33,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 1, color: Colors.white),
                                          borderRadius:
                                              BorderRadius.circular(2.67),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 2,
                                  top: 2,
                                  child: Container(
                                    width: 18,
                                    height: 7.33,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(1.33),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 312.50,
                          top: 20,
                          child: Container(
                            width: 14.74,
                            height: 11,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://via.placeholder.com/15x11"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 290.38,
                          top: 20,
                          child: Container(
                            width: 16.35,
                            height: 10.67,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://via.placeholder.com/16x11"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 21,
                          top: 12,
                          child: Container(
                            width: 54,
                            height: 21,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 3,
                                  child: SizedBox(
                                    width: 54,
                                    child: Text(
                                      '9:41',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontStyle: FontStyle.italic,
                                        fontFamily: 'ABeeZee',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
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
                  top: 778,
                  child: Container(
                    width: 375,
                    height: 34,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 121,
                          top: 21,
                          child: Container(
                            width: 134,
                            height: 5,
                            decoration: ShapeDecoration(
                              color: Color(0xFF1B1E28),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ),
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
      ),
    );
  }
}
