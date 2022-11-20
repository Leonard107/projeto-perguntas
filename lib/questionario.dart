import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Questionario extends StatelessWidget {
  final List<Map<String, Object>> _perguntas;
  final int perguntaSelecionada;
  final void Function() responder;

  Questionario({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Questao(_perguntas[_perguntaSelecionada]['Pergunta'].toString()),
        ...Widgets,
      ],
    );
  }
}
