import 'package:flutter/material.dart';

class ObjetivoView extends StatelessWidget {
  const ObjetivoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: ListView(
            children: [
              Padding(padding: const EdgeInsets.all(8.0),
              child: Text(
                'Objetivo', style: Theme.of(context).textTheme.headlineLarge,),)
            ],
          ),

    );
  }
}