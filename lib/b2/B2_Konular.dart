import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/b1/Present_Perfect_%20Continuous_Tense.dart';
import 'package:muhtasarim/b1/Relative_clauses.dart';
import 'package:muhtasarim/b2/Causative.dart';
import 'package:muhtasarim/b2/Cleft_sentences.dart';
import 'package:muhtasarim/b2/Could_have_V3.dart';
import 'package:muhtasarim/b2/Future_perfect_continuous_tense.dart';
import 'package:muhtasarim/b2/Future_perfect_tense.dart';
import 'package:muhtasarim/b2/Must_have_V3.dart';
import 'package:muhtasarim/b2/Noun_clauses.dart';
import 'package:muhtasarim/b2/Past_Perfect_Continuous_Tense.dart';
import 'package:muhtasarim/b2/Reported_speech.dart';
import 'package:muhtasarim/b2/Sebep_sonuc_baglaclari.dart';
import 'package:muhtasarim/b2/Type3.dart';
import 'package:muhtasarim/b2/Wish_clauses.dart';
import 'package:muhtasarim/b2/Would_have_V3.dart';

class B2_Konular extends StatefulWidget {

  @override
  _B2_KonularState createState() => _B2_KonularState();
}

class _B2_KonularState extends State<B2_Konular> {
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
        text: "Future Perfect Tense",
        page: Future_Perfect_Tense(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Future Perfect Continuous Tense",
        page: Future_Perfect_Continuous_Tense(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Present Perfect Continuous Tense",
        page: Present_Perfect_Continuous_Tense(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Past Perfect Continuous Tense",
        page: Past_Perfect_Continuous_Tense(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Causative",
        page: Causative(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Noun Clauses",
        page: Noun_clauses(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Wish Clauses",
        page: Wish_clauses(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Reported Speech (Indirect Speech)",
        page: Reported_speech(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Type 3",
        page: Type3(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Must have V3",
        page: Must_have_V3(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Could have V3",
        page: Could_Have_V3(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Would have V3",
        page: Would_have_V3(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Sebep sonuç bağlaçları",
        page: Sebep_sonuc_baglaclari(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Relative Clauses (Sıfat Cümlecikleri)",
        page: Relative_clauses(),
        renk: Colors.teal,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Cleft sentences",
        page: Cleft_sentences(),
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