import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a1/a1_hikayeler/Elephant_and_Friends_ceviri.dart';

class Elephant_and_Friends extends StatefulWidget {

  @override
  _Elephant_and_FriendsState createState() => _Elephant_and_FriendsState();
}

class _Elephant_and_FriendsState extends State<Elephant_and_Friends> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Elephant and Friends'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
One day an elephant wandered into a forest in search of friends. He saw a monkey on a tree. “Will you be my friend?” asked the elephant. Replied the monkey, “You are too big. You can not swing from trees like me.” Next, the elephant met a rabbit. He asked him to be his friends.

But the rabbit said, “You are too big to play in my burrow!” Then the elephant met a frog. “Will you be my friend? He asked.

“How can I?” asked the frog. “You are too big to leap about like me.” The elephant was upset.

He met a fox next. “Will you be my friend?” he asked the fox.

The fox said, “Sorry, sir, you are too big.” The next day, the elephant saw all the animals in the forest running for their lives. The elephant asked them what the matter was. The bear replied, “There is a tiger in the forest. He’s trying to gobble us all up!” The animals all ran away to hide. The elephant wondered what he could do to save everyone in the forest.

Meanwhile, the tiger kept eating up whoever he could find. The elephant walked up to the tiger and said, “Please, Mr. Tiger, do not eat up these poor animals.” “Mind your own business!” growled the tiger. The elephant has a no choice but to give the tiger a hefty kick. The frightened tiger ran for his life. The elephant ambled back into the forest to announce the good news to everyone.

All the animals thanked the elephant. They said, “You are just the right size to be our friend.”
            ''',style: TextStyle(fontSize: 20),),

              My_Divider(),

              My_Elevated_Button(
                text: 'Çeviri',
                page: Elephant_and_Friends_ceviri(),
                renk: Colors.amber,
              ),

              My_Divider(),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(70, 70)),
                child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 18)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => kurlar()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}