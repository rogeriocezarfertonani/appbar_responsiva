import 'package:flutter/material.dart';

// este é um exemplo de uso da responsividade  e controle da altura de uma appbar

void main() {
  runApp(MaterialApp(
    home: AppBarResponsiva(),
  ));
}

class AppBarResponsiva extends StatelessWidget {
  const AppBarResponsiva({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 10,
        backgroundColor: Colors.black,
        title:
            Text('Tamanho da tela ${MediaQuery.of(context).size.height * 0.1}'),
        toolbarHeight: MediaQuery.of(context).size.height * 0.3,
      ),
    );
  }
}
