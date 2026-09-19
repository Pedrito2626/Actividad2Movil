import 'package:flutter/material.dart';
import 'package:mercados_campesino_app/pantalla/cuenta.dart';
class PantallaLogin extends StatefulWidget {
  const PantallaLogin({super.key});

  @override
  State<PantallaLogin> createState() => _PantallaLoginState();
}
class _PantallaLoginState extends State<PantallaLogin> {
  final _correoController = TextEditingController();
  final _contrasenaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: _correoController,
              decoration: InputDecoration(
                labelText: 'Correo',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),
            TextField(
              controller: _contrasenaController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Contraseña',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => PantallaCuenta(
                    correo: _correoController.text,
                    contrasena: _contrasenaController.text,
                  )),
                );
              },
              child:  Text('Iniciar Sesión'),
            ),
            
          ],
        ),
      ),
    );  
  }
}
