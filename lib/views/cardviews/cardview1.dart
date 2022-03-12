import 'package:flutter/material.dart';

class Mycard extends StatelessWidget {
  const Mycard({
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
                subtitle: Text(' Doctor luis perez : 24/05/2022 \n hora: 2pm '),
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
                subtitle:
                    Text(' Doctor Pedro reyna : 24/05/2022 \n hora: 3pm '),
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
                subtitle: Text(' Doctor Carlos ruiz: 24/05/2022 \n hora: 4pm '),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
