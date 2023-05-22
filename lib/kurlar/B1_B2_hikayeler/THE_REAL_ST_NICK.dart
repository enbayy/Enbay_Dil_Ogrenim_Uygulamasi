import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/kurlar/B1_B2_hikayeler/THE_REAL_ST_NICK_ceviri.dart';

class THE_REAL_ST_NICK extends StatefulWidget {

  @override
  _THE_REAL_ST_NICKState createState() => _THE_REAL_ST_NICKState();
}

class _THE_REAL_ST_NICKState extends State<THE_REAL_ST_NICK> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('THE REAL ST. NICK'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
At Christmas, children wait for St. Nicholas to bring gifts down the chimney. But it’s not just a story. St. Nicholas was a real person.

A long time ago, a man named Marcus occupied a house with his family. He was not modest. He always told everybody he was the strongest man in the province.

He worked hard, but he could barely sustain his family. He wanted to save money and prosper. Still, he could never earn a penny more than he needed.

One day, Marcus made an agreement with a blacksmith. The blacksmith had a lot of work to do. But he couldn’t do it all by himself. Marcus wanted to help him forge iron. The blacksmith agreed to compensate him with a lot of money.

In the same town, there was a man named Nicholas. At an early age, Nicholas started preaching. But he also believed that he should be humble and charitable. He learned that helping people gave him even more satisfaction than preaching.

One day, Nicholas encountered Marcus. Marcus told Nicholas about his agreement with the blacksmith. “ I worked hard for him,” Marcus said, “ but a problem arose. Even though I worked for him, he didn’t pay me.”

Nicholas wanted to help Marcus. That night, he went back to Marcus’s house. He brought a bag of gold. It exceeded the amount that Marcus needed. Nicholas climbed up a ladder and dropped the bag of gold down the chimney. Marcus thanked his benefactor.

Soon, people found out about Nicholas’s gift. He became well known and loved. Even today, people still give secret gifts to children. And we say they are from St. Nicholas.
            ''',style: TextStyle(fontSize: 20),),

              My_Divider(),

              My_Elevated_Button(
                text: 'Çeviri',
                page: THE_REAL_ST_NICK_ceviri(),
                renk: Colors.teal,
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