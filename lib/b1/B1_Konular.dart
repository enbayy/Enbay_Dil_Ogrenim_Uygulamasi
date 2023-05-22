import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/b1/Be_used_to.dart';
import 'package:muhtasarim/b1/Future_Continuous_Tense.dart';
import 'package:muhtasarim/b1/Get_used_to.dart';
import 'package:muhtasarim/b1/Intensifiers.dart';
import 'package:muhtasarim/b1/Must_might_ve_cantt.dart';
import 'package:muhtasarim/b1/Olas%C4%B1l%C4%B1k_Anlatan_Kelimeler.dart';
import 'package:muhtasarim/b1/Passive_Voice.dart';
import 'package:muhtasarim/b1/Past%20simple_Past%20Continuous.dart';
import 'package:muhtasarim/b1/Past_Perfect_Tense.dart';
import 'package:muhtasarim/b1/Present_Perfect_%20Continuous_Tense.dart';
import 'package:muhtasarim/b1/Questions_Tags.dart';
import 'package:muhtasarim/b1/Reflexive_pronouns.dart';
import 'package:muhtasarim/b1/Relative_clauses.dart';
import 'package:muhtasarim/b1/Type%201.dart';
import 'package:muhtasarim/b1/Type%202.dart';
import 'package:muhtasarim/b1/Used_to.dart';

class B1_Konular extends StatefulWidget {

  @override
  _B1_KonularState createState() => _B1_KonularState();
}

class _B1_KonularState extends State<B1_Konular> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Konular'),
    ),
    body: Center(
    child: SingleChildScrollView(
    child: Column(

    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children:[

      My_Divider(),

      My_Elevated_Button(
        text: 'Past simple & Past Continuous',
        page: Past_simple_past_Continuous(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: 'Present Perfect Continuous Tense',
        page: Present_Perfect_Continuous_Tense(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Must, might ve can't",
        page: Must_might_cant(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Type 1",
        page: Type1(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Type 2",
        page: Type2(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Intensifiers (Pekiştiriciler)",
        page: Intensifiers(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Questions tags",
        page: Questions_Tags(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Olasılık Anlatan Kelimeler",
        page: Olasilik_anlatan_kelimeler(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Future Continuous Tense",
        page: Future_Continuous_Tense(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Past Perfect Tense",
        page: Past_Perfect_Tense(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Used to",
        page: Used_to(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Be used to",
        page: Be_used_to(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Get used to",
        page: Get_used_to(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Relative clauses (sıfat cümlecikleri)",
        page: Relative_clauses(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Passive Voice",
        page: Passive_voice(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Reflexive pronouns",
        page: Reflexive_Pronouns(),
        renk: Colors.teal,
      ),

      My_Divider(),

      ElevatedButton(
        style: ElevatedButton.styleFrom(
            shape: StadiumBorder(),
            side: BorderSide(color: Colors.black, width: 4),
            primary: Colors.red,
            minimumSize: Size(70, 70)),
        child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 20)),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => kurlar()));
        },
      ),],),),),);
  }
}