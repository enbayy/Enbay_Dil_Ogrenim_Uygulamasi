import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a2/Can_Cant.dart';
import 'package:muhtasarim/a2/Comperatives%20(Kar%C5%9F%C4%B1la%C5%9Ft%C4%B1rmalar).dart';
import 'package:muhtasarim/a2/Could.dart';
import 'package:muhtasarim/a2/Gelecek_Anlat%C4%B1mlar%C4%B1.dart';
import 'package:muhtasarim/a2/Gerunds.dart';
import 'package:muhtasarim/a2/Have_got%20&%20Has_got.dart';
import 'package:muhtasarim/a2/Imperative%20(Emir%20Kipi).dart';
import 'package:muhtasarim/a2/Much,%20Many,%20Enough.dart';
import 'package:muhtasarim/a2/Past_Continuous_Tense.dart';
import 'package:muhtasarim/a2/Possessivesveof.dart';
import 'package:muhtasarim/a2/Present_Perfect_Tense.dart';
import 'package:muhtasarim/a2/Say%C4%B1labilen%20&%20Say%C4%B1lamayan%20isimler.dart';
import 'package:muhtasarim/a2/Should.dart';
import 'package:muhtasarim/a2/Simple_Future_Tense.dart';
import 'package:muhtasarim/a2/Simple_Past.dart';
import 'package:muhtasarim/a2/So_do_I.dart';
import 'package:muhtasarim/a2/Superlatives%20(Ustunlukler).dart';
import 'package:muhtasarim/a2/Tavsiye_Ifadeleri.dart';
import 'package:muhtasarim/a2/Tercih_Ifadeleri.dart';
import 'package:muhtasarim/a2/Type_0.dart';
import 'package:muhtasarim/a2/Would_like.dart';
import 'package:muhtasarim/a2/Y%C3%B6n%20Bildiren%20Edatlar.dart';
import 'package:muhtasarim/a2/must.dart';

class A2_Konular extends StatefulWidget {

  @override
  _A2_KonularState createState() => _A2_KonularState();
}

class _A2_KonularState extends State<A2_Konular> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Konular'),
    ),
    body: Center(
    child: SingleChildScrollView(
    child: Column(

    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children:[

      My_Divider(),

      My_Elevated_Button(
        text: 'So do I',
        page: So_do_I(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: 'Tercih İfadeleri',
        page: Tercih_ifadeleri(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: 'Tavsiye İfadeleri',
        page: Tavsiye_ifadeleri(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: 'Gelecek Anlatımları',
        page: Gelecek_Anlatimlari(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Possessive's & of",
        page: Possesives_ve_of(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: 'Sayılabilen & Sayılamayan isimler',
        page: Sayilabilen_sayilamayan(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Gerunds",
        page: Gerunds(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Yön Bildiren Edatlar",
        page: Yon_bildiren_edatlar(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Comperatives (Karşılaştırmalar)",
        page: Comperatives(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Superlatives (Üstünlükler)",
        page: Superlatives(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Simple Past",
        page: Simple_Past(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Have got & Has got",
        page: Havegot_hasgot(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Past Continuous Tense",
        page: Past_Continuous_Tense(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Present Perfect Tense",
        page: Present_Perfect_Tense(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Simple Future Tense",
        page: Simple_Future_Tense(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Type 0 (Koşul Cümleleri)",
        page: Type0(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Would like",
        page: Would_like(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Can & Can't",
        page: Can_cant(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Must",
        page: Must(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Should",
        page: Should(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Could",
        page: Could(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "enough ve too",
        page: enough_ve_too(),
        renk: Colors.amber,
      ),

      My_Divider(),

      My_Elevated_Button(
        text: "Imperative (Emir Kipi)",
        page: Imperative(),
        renk: Colors.amber,
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
      ),
    ],),),),);
  }
}