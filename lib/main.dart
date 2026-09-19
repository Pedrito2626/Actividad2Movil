import 'package:flutter/material.dart';
import 'package:mercados_campesino_app/pantallas/login.dart';
void main() => runApp(const MercadoApp());

class MercadoApp extends StatelessWidget {
  const MercadoApp({super.key});

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mi App'),
          backgroundColor: Colors.blueAccent,
          foregroundColor: Colors.white,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          ],
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        ),
        body:  const PantallaLogin(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Inicio'),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Ajustes',
            ),
          ],
          currentIndex: 0,
          onTap: (indice) {},
          backgroundColor: Colors.blueAccent,
        ),
      ),
    );
  }
}