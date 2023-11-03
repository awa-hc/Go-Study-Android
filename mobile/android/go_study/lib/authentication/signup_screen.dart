import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:go_study/widgets/progress_dialog.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  TextEditingController name = TextEditingController();
  TextEditingController lastName = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController phone = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController passwordVer = TextEditingController();
  bool showPassword = false;
  bool showConfirmPassword = false;

  validateForm() async {
    if (name.text.length < 3) {
      Fluttertoast.showToast(msg: "El nombre debe tener al menos 3 caracteres.");
    } else if (lastName.text.length < 3) {
      Fluttertoast.showToast(msg: "El apellido debe tener al menos 3 caracteres.");
    } else if (!email.text.contains("@")) {
      Fluttertoast.showToast(msg: "Direccion de correo invalida.");
    } else if (phone.text.length != 8) {
      Fluttertoast.showToast(msg: "Introduzca un numero de telefono valido.");
    } else if (password.text.length < 8) {
      Fluttertoast.showToast(msg: "La contraseña debe tener al menos 8 caracteres.");
    } else if (password.text != passwordVer.text) {
      Fluttertoast.showToast(msg: "Las contraseñas no coinciden.");
    } else {
      saveUserInfoNow();
    }
  }

  saveUserInfoNow() async {
    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext c) {
          return ProgressDialog(
            message: "Procesando, Espere por favor...",
          );
        });
    Navigator.pop(context);

    //if (SignUp) {
    //Fluttertoast.showToast(msg: "La cuenta ha sido creada");
    //Navigator.pushNamed(context, '/');
    //} else {
    //Navigator.pop(context);
    //Fluttertoast.showToast(msg: "No se ha creado la cuenta.");
    //}
  }

  bool agree = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 243, 246),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
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
                height: 20,
              ),
              const Text(
                "Registrate",
                style: TextStyle(
                  fontSize: 26,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 55,
                width: 330,
                child: TextField(
                  controller: name,
                  textCapitalization: TextCapitalization.words,
                  style: TextStyle(color: Colors.grey.shade300),
                  decoration: InputDecoration(
                    labelText: "Nombre (s)",
                    hintText: "Nombre (s)",
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
                  controller: lastName,
                  textCapitalization: TextCapitalization.words,
                  style: TextStyle(color: Colors.grey.shade300),
                  decoration: InputDecoration(
                    labelText: "Apellido (s)",
                    hintText: "Apellido (s)",
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
                  controller: email,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.grey.shade300),
                  decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Email",
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
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 10, top: 15),
                    child: Text(
                      "+591 - ",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff001439),
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextField(
                      controller: phone,
                      keyboardType: TextInputType.number,
                      style: TextStyle(color: Colors.grey.shade300),
                      decoration: InputDecoration(
                        labelText: "Telefono",
                        hintText: "Telefono",
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
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextField(
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
              const SizedBox(
                height: 15,
              ),
              TextField(
                controller: passwordVer,
                keyboardType: TextInputType.text,
                obscureText: !showConfirmPassword,
                style: TextStyle(color: Colors.grey.shade300),
                decoration: InputDecoration(
                  labelText: "Repita su contraseña",
                  hintText: "Repita su contraseña",
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
              const SizedBox(
                height: 30,
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
                    "Registrate",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              TextButton(
                child: const Text(
                  "Ya tienes una cuenta? Ingresa ahora!",
                  style: TextStyle(color: Color(0xff293a4f)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
