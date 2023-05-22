import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a2/a2_hikayeler/Little_Red_Riding_Hood_ceviri.dart';

class Little_Red_Riding_Hood extends StatefulWidget {

  @override
  _Little_Red_Riding_HoodState createState() => _Little_Red_Riding_HoodState();
}

class _Little_Red_Riding_HoodState extends State<Little_Red_Riding_Hood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Little Red Riding Hood'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
Little Red Riding Hood lived in a wood with her mother. One day Little Red Riding Hood went to visit her granny. She had a nice cake in her basket. On her way, Little Red Riding Hood met a wolf.

“Hello!” said the wolf. “Where are you going?”

“I’m going to see my grandmother. She lives in a house behind those trees.”

The wolf ran to Granny’s house and ate Granny up. He got into Granny’s bed. A little later, Little Red Riding Hood reached the house. She looked at the wolf.

“Granny, what big eyes you have!”

“All the better to see you with!” said the wolf.

“Granny, what big ears you have!”

“All the better to hear you with!” said the wolf.

“Granny, what a big nose you have!”

“All the better to smell you with!” said the wolf.

“Granny, what big teeth you have!”

“All the better to eat you with!” shouted the wolf. A woodcutter was in the wood. He heard a loud scream and ran to the house. The woodcutter hit the wolf over the head. The wolf opened his mouth wide and shouted and Granny jumped out. The wolf ran away and Little Red Riding Hood never saw the wolf again.
            ''',style: TextStyle(fontSize: 20),),

              My_Divider(),

              My_Elevated_Button(
                text: 'Çeviri',
                page: Little_Red_Riding_Hood_ceviri(),
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