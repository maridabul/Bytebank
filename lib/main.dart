import 'package:bytebank/screens/lista.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.teal,
          accentColor: Colors.black45,
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.black45,
            textTheme: ButtonTextTheme.primary,
          ),
        ),
        home: ListaTransferencias(),
    );
  }
}


