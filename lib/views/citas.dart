import 'package:clinica_lopez_adrian/views/cardviews/cardview1.dart';
import 'package:flutter/material.dart';

void main() => runApp(Citas());

class Citas extends StatefulWidget {
  @override
  CitasState createState() => CitasState();
}

class CitasState extends State<Citas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Citas'),
      ),
      body: ptratamientos(),
    );
  }

  Widget ptratamientos() {
    return Mycard();
  }
}
