import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'menunavegacao.dart';

class MeuCarrinho extends StatelessWidget {
  const MeuCarrinho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menunavegacao(),
      appBar: AppBar(
        title: Text("Meu Carrinho"),
      ),
    );
  }
}