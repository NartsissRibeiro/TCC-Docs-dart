import 'package:faker/faker.dart' as f;
import 'package:flutter/material.dart';

class ResumoView extends StatelessWidget {
  const ResumoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Resumo',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(f.faker.lorem.sentences(10).join('\n').toString()),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Titulo',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ),
          // Image.network(f.faker.image.loremPicsum(random: 15)),
          // Image.asset('assets/images/suaimagem.jpg'),
          Image.network(
            'https://images.pexels.com/photos/27848279/pexels-photo-27848279.jpeg',
            height: 200,
            fit: BoxFit.cover,
          ),
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.adb),
                  title: Text('The Enchanted Nightingale'),
                  subtitle: Text(
                    'Music by Julie Gable. Lyrics by Sidney Stein.',
                  ),
                ),
                OverflowBar(
                  //alignment: ,
                  children: [
                    TextButton(onPressed: () {}, child: Text('BUY TICKETS')),
                    TextButton(onPressed: () {}, child: Text('LISTEN')),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
