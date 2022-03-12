import 'package:clinica_lopez_adrian/views/cardviews/cardview2.dart';
import 'package:flutter/material.dart';

void main() => runApp(Pagos());

class Pagos extends StatefulWidget {
  @override
  _PagosState createState() => _PagosState();
}

class _PagosState extends State<Pagos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagos'),
      ),
      body: pagos(),
    );
  }

  Widget pagos() {
    return Mycard2();
  }
}
