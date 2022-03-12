import 'package:flutter/material.dart';

void main() => runApp(Tratamiento());

class Tratamiento extends StatefulWidget {
  @override
  _TratamientoState createState() => _TratamientoState();
}

class _TratamientoState extends State<Tratamiento> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tratamientos'),
      ),
      body: tratamientos(),
    );
  }

  Widget tratamientos() {
    return ListView(
      children: [
        ListTile(
          title: Text(' Brackets \n instalacion brackets'),
        ),
        Divider(),
        ListTile(
          title: Text('Endodoncia\n Extraccion nervios'),
        ),
        Divider(),
        ListTile(
          title: Text(' blanqueamiento \n Blanqueamiento con laser'),
        ),
      ],
    );
  }
}
