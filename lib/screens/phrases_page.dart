import 'package:flutter/material.dart';
import 'package:learning_application/components/list_item.dart';
import 'package:learning_application/models/item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  final List<Item> phrases = const [
    Item(
        jpName: 'Kimasu ka',
        enName: 'Are_you_coming',
        sound: 'are_you_coming.wav'),
    Item(
        jpName: 'Kōdoku suru koto o wasurenaide kudasai',
        enName: 'dont_forget_to_subscribe',
        sound: 'dont_forget_to_subscribe.wav'),
    Item(
        jpName: 'Go kibun wa ikagadesu ka',
        enName: 'how_are_you_feeling',
        sound: 'how_are_you_feeling.wav'),
    Item(
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'i_love_anime',
        sound: 'i_love_anime.wav'),
    Item(
        jpName: 'Watashi wa puroguramingu ga daisukidesu',
        enName: 'i_love_programming',
        sound: 'i_love_programming.wav'),
    Item(
        jpName: 'Puroguramingu wa kantandesu',
        enName: 'programming_is_easy',
        sound: 'programming_is_easy.wav'),
    Item(
        jpName: 'Namae wa nandesu ka',
        enName: 'what_is_your_name',
        sound: 'what_is_your_name.wav'),
    Item(
        jpName: 'Doko ni iku no',
        enName: 'where_are_you_going',
        sound: 'where_are_you_going.wav'),
    Item(
        jpName: 'Hai watashi wa kimasu',
        enName: 'yes_im_coming',
        sound: 'yes_im_coming.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
            return PhraseItem(
              phrase: phrases[index],
              color: Color(0xff558B37),
              itemType: 'phrases',
            );
          }),
    );
  }
}
