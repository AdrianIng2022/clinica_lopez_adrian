import 'package:flutter/material.dart';

class Mycard2 extends StatelessWidget {
  const Mycard2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      children: [
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.account_balance_wallet),
                title: Text('Tratamiento 1'),
                subtitle: Text(' Fecha de Pago: 25/02/2022 \n Precio:25000 '),
              ),
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.account_balance_wallet),
                title: Text('Tratamiento 2'),
                subtitle: Text(' Fecha de Pago: 25/02/2022 \n Precio: 25000 '),
              ),
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.account_balance_wallet),
                title: Text('Tratamiento 3'),
                subtitle: Text(' Fecha de Pago: 25/02/2022 \n Precio: 30000 '),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
