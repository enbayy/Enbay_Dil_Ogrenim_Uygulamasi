import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/kurlar/B1_B2_hikayeler/THE_REAL_ST_NICK.dart';
import 'package:muhtasarim/kurlar/B1_B2_hikayeler/Ten_Steps.dart';

class B1_B2_Hikayeler extends StatefulWidget {

  @override
  _B1_B2_HikayelerState createState() => _B1_B2_HikayelerState();
}

class _B1_B2_HikayelerState extends State<B1_B2_Hikayeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Hikayeler'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            My_Divider(),

            My_Elevated_Button(
              text: 'THE REAL ST. NICK',
              page: THE_REAL_ST_NICK(),
              renk: Colors.teal,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'Ten Steps',
              page: Ten_Steps(),
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
    );
  }
}