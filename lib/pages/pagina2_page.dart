import 'package:flutter/material.dart';

class Pagina2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
                child: Text('Establecer usuario'),
                color: Colors.blue,
                onPressed: () {}),
            MaterialButton(
                child: Text('Cambiar edad'),
                color: Colors.blue,
                onPressed: () {}),
            MaterialButton(
                child: Text('Añadir profesion'),
                color: Colors.blue,
                onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
