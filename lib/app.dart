import 'package:flutter/material.dart';
import 'src/feature/tcc/view/tcc_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => TccView(),        
      },
      debugShowCheckedModeBanner: false,
      title: 'Projeto Simples',
    );
  }
}