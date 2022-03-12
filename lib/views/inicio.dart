import 'package:clinica_lopez_adrian/views/citas.dart';
import 'package:clinica_lopez_adrian/views/datos.dart';
import 'package:clinica_lopez_adrian/views/pagos.dart';
import 'package:clinica_lopez_adrian/views/tratamiento.dart';
import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  @override
  InicioState createState() => InicioState();
}

class InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio'),
      ),
      body: datos(),
    );
  }

  Widget datos() {
    return ListView(
      children: [
        ListTile(
            title: Text('Datos Personales'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.person_outline),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Datos()));
            }),
        Divider(),
        ListTile(
            title: Text('Mis Tratamientos'),
            leading: Icon(Icons.airline_seat_recline_extra),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Tratamiento()));
            }),
        Divider(),
        ListTile(
            title: Text('Mis Citas'),
            leading: Icon(Icons.calendar_today),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Citas()));
            }),
        Divider(),
        ListTile(
            title: Text('Pagos'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.monetization_on),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Pagos()));
            }),
      ],
    );
  }
}
