import 'package:flutter/material.dart';

class PantallaCuenta extends StatelessWidget {
  final String correo;
  final String contrasena;

  const PantallaCuenta({
    super.key,
    required this.correo,
    required this.contrasena,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Cuenta')),
      body: Center(
        child: Column(
          children: [
            Text('Correo: $correo'),
            const SizedBox(height: 8),
            Text('Contraseña: $contrasena'),
          ],
        ),
      ),
    );
  }
}
