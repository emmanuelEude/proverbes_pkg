library proverbe_pkg;
import 'dart:math';

import 'package:flutter/material.dart';

class ListProverbs extends StatelessWidget {
  final  style;

  ListProverbs({Key? key,this.style}) : super(key: key);

  List<String> proverbs = ["Il ne faut pas dire : fontaine, je ne boirai pas de ton eau.",
      "A chacun son heure de gloire",
    "A cheval donné on ne regarde pas la bride.",
    "Il vaut mieux prévenir que guérir.",
    "A cheval donné on ne regarde pas la bride. ",
  ];

  @override
  Widget build(BuildContext context) {
    return Text(proverbs.elementAt(Random().nextInt(proverbs.length)));
  }
}
