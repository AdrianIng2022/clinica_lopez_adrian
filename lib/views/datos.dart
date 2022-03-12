import 'package:flutter/material.dart';

void main() => runApp(Datos());

class Datos extends StatefulWidget {
  @override
  DatosState createState() => DatosState();
}

class DatosState extends State<Datos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('datos'),
      ),
      body: datos(),
    );
  }

  Widget datos() {
    return ListView(
      children: [
        ListTile(
          title: Text(' Nombres: Adrian Alexander'),
        ),
        Divider(),
        ListTile(
          title: Text('  Apellidos: Lopez Insuasty  '),
        ),
        ListTile(
          title: Text('  Codigo:217036046  '),
        ),
        Divider(),
        ListTile(
          title: Text(' Dirección: camilo torres '),
        ),
        ListTile(
          title: Text(' Telefono: 3128504654 '),
        ),
        ListTile(
          title: Text(' Correo: adrianinsuasty@udenar.edu.co '),
        ),
      ],
    );
  }
}
