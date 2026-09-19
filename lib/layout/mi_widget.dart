//! Los nombres de los archivos/clases deben ser snake_case.
import 'package:flutter/material.dart'; //? Primero hay que importar

class MiWidget extends StatelessWidget {
  const MiWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            'q ñeño',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.purple,
              decoration: TextDecoration.underline,
              letterSpacing: 1.2,
            ),
          ),
        ),
      ),
    );
  }
}
