import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text("Valor"),
                subtitle: Text("Número da Conta"),
                dense: false,
              ),
            ),
          ],
        ),
        appBar: AppBar(
          title: Text("Transferências"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
        ),
      ),
    ));
