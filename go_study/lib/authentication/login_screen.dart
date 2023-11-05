import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:go_study/widgets/progress_dialog.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  bool showPassword = false;

  validateForm() {
    if (!email.text.contains("@")) {
      Fluttertoast.showToast(msg: "Email address is not valid.");
    } else if (password.text.isEmpty) {
      Fluttertoast.showToast(msg: "Password is mandatory.");
    } else {
      loginUserNow();
    }
  }

  loginUserNow() {
    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext c) {
          return ProgressDialog(
            message: "Procesando, Espere por favor...",
          );
        });

    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 243, 246),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 30,
                    width: 30,
                    child: OutlinedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.black45,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        padding: const EdgeInsets.all(0), // Ajusta el espacio interno del botón
                      ),
                      child: const Icon(
                        Icons.arrow_back_ios_new_rounded,
                        color: Colors.white,
                        size: 18, // Tamaño del icono
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "Iniciar Sesion",
                style: TextStyle(
                  fontSize: 26,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 55,
                width: 330,
                child: TextField(
                  controller: email,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.grey.shade300),
                  decoration: InputDecoration(
                    labelText: "Correo",
                    hintText: "Correo",
                    filled: true,
                    fillColor: Colors.grey.shade300,
                    border: const OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.black45,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                    labelStyle: const TextStyle(
                      color: Colors.black45,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 55,
                width: 330,
                child: TextField(
                  controller: password,
                  keyboardType: TextInputType.text,
                  obscureText: !showPassword,
                  style: TextStyle(color: Colors.grey.shade300),
                  decoration: InputDecoration(
                    labelText: "Contraseña",
                    hintText: "Contraseña",
                    filled: true,
                    fillColor: Colors.grey.shade300,
                    border: const OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.black45,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                    labelStyle: const TextStyle(
                      color: Colors.black45,
                      fontSize: 14,
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(
                          () {
                            showPassword = !showPassword;
                          },
                        );
                      },
                      icon: Icon(
                        showPassword ? Icons.visibility : Icons.visibility_off,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              SizedBox(
                height: 55,
                width: 330,
                child: ElevatedButton(
                  onPressed: () {
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
            ],
          ),
        ),
      ),
    );
  }
}
