import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent, // Establece el fondo del Scaffold como transparente
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFF3880B), // Color superior
                  Color(0xFFFFFFFF), // Color inferior
                ],
                stops: [0.0, 0.95], // Detiene el 95% en el color inferior
              ),
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  const SizedBox(
                    height: 70,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Image.asset("images/logo.png"),
                  ),
                  const SizedBox(
                    height: 70,
                  ),
                  SizedBox(
                    height: 55,
                    width: 330,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/login');
                        //validateForm();
                      },
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFFF3880B),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20), // Ajusta el radio para hacer los bordes redondeados
                        ),
                        padding: const EdgeInsets.all(15), // Ajusta el espacio interno del botón
                      ),
                      child: const Text(
                        "Ingresar",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 55,
                    width: 330,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/signUp');
                      },
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFFF3880B),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20), // Ajusta el radio para hacer los bordes redondeados
                        ),
                        padding: const EdgeInsets.all(15), // Ajusta el espacio interno del botón
                      ),
                      child: const Text(
                        "Registrarse",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
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
    );
  }
}
