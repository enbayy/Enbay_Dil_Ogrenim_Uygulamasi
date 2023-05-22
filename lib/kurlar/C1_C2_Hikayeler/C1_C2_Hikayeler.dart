import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/kurlar/C1_C2_Hikayeler/Horror_Film_Cliches.dart';
import 'package:muhtasarim/kurlar/C1_C2_Hikayeler/How_Humans_Evolved_Language.dart';
import 'package:muhtasarim/kurlar/C1_C2_Hikayeler/Threat_To_Bananas.dart';

class C1_C2_Hikayeler extends StatefulWidget {

  @override
  _C1_C2_HikayelerState createState() => _C1_C2_HikayelerState();
}

class _C1_C2_HikayelerState extends State<C1_C2_Hikayeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Hikayeler'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            My_Divider(),

            My_Elevated_Button(
              text: 'Threat To Bananas',
              page: Threat_To_Bananas(),
              renk: Colors.red,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'Horror Film Cliches',
              page: Horror_Film_Cliches(),
              renk: Colors.red,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'How Humans Evolved Language',
              page: How_Humans_Evolved_Language(),
              renk: Colors.red,
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
    );
  }
}