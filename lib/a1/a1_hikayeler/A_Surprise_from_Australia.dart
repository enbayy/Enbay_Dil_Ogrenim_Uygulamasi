import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a1/a1_hikayeler/A_Surprise_from_Australia_ceviri.dart';

class A_Surprise_from_Australia extends StatefulWidget {

  @override
  _A_Surprise_from_AustraliaState createState() => _A_Surprise_from_AustraliaState();
}

class _A_Surprise_from_AustraliaState extends State<A_Surprise_from_Australia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('A Surprise from Australia'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
The school ends and Erica quickly puts her books in the bag and runs out of the class.

Today is a special day. Erica is very excited.

She runs home and thinks about her uncle. She spoke with him on the phone a week ago. He returns from Australia, and he brings a special surprise with him!

Erica is very happy. She thinks about the surprise that he brings. “Maybe he brings a surfboard? That is fun! I can learn how to surf!” “Maybe he brings Australian nuts? Oh, I can eat nuts all day!” “Or maybe he brings a kangaroo? That is not good. I don’t have a place in my room for a kangaroo…”Erica finally arrives home. Her parents are there, and her uncle is there! She is very happy to see him.

They hug and she jumps up and down. “Uncle, uncle,” she calls, “what special surprise do you have for me from Australia?” “Well,” her uncle smiles and answers, “I have for you an Australian aunt!”
            ''',style: TextStyle(fontSize: 20),),

              My_Divider(),

              My_Elevated_Button(
                text: 'Çeviri',
                page: A_Surprise_from_Australia_ceviri(),
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