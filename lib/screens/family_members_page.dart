import 'package:flutter/material.dart';
import 'package:learning_application/components/list_item.dart';
import 'package:learning_application/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<Item> familyMembers = const [
    Item(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'chichioya',
        enName: 'Father',
        sound: 'father.wav'),
    Item(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'musume',
        enName: 'Daughter',
        sound: 'daughter.wav'),
    Item(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'ojiisan',
        enName: 'Grand Father',
        sound: 'grand father.wav'),
    Item(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'hahaoya',
        enName: 'Mother',
        sound: 'mother.wav'),
    Item(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'sobo',
        enName: 'Grand Mother',
        sound: 'grand mother.wav'),
    Item(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otoutosan',
        enName: 'Younger Brother',
        sound: 'younger brohter.wav'),
    Item(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imoutosan',
        enName: 'Younger Sister',
        sound: 'younger sister.wav'),
    Item(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son',
        sound: 'son.wav'),
    Item(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Oniisan',
        enName: 'Older Bother',
        sound: 'older bother.wav'),
    Item(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'Older Sister',
        sound: 'older sister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: familyMembers[index],
              color: Color(0xff558B37),
              itemType: 'family_members',
            );
          }),
    );
  }
}
