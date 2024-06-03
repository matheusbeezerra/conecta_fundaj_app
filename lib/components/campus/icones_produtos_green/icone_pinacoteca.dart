import 'package:conecta_app/models/campus/data_icone_campus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class IconePinacoteca extends StatelessWidget {
  const IconePinacoteca({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
       padding: const EdgeInsets.fromLTRB(6,0, 6,0),
      child: Column(children: [
       SvgPicture.asset(
            dataIconeCampus[6].imageAsset,
            height: 60,
            fit: BoxFit.cover,
          ),
        
        const SizedBox(
          height: 12,
        ),
        Text(
          dataIconeCampus[6].nomeProduto,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,// Define o negrito
            // Use o nome da fonte declarada no pubspec.yaml
          ),
        ),
      ]),
    );
  }
}
