import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a1/a1_hikayeler/A_Surprise_from_Australia.dart';
import 'package:muhtasarim/a1/a1_hikayeler/Act_Like_the_Others.dart';
import 'package:muhtasarim/a1/a1_hikayeler/Daniel_Loves_the_Beach.dart';
import 'package:muhtasarim/a1/a1_hikayeler/Elephant_and_Friends.dart';

class A1_Hikayeler extends StatefulWidget {

  @override
  _A1_HikayelerState createState() => _A1_HikayelerState();
}

class _A1_HikayelerState extends State<A1_Hikayeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Hikayeler'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            My_Divider(),

            My_Elevated_Button(
              text: 'Daniel Loves the Beach',
              page: Daniel_Loves_the_Beach(),
              renk: Colors.amber,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'Elephant and Friends',
              page: Elephant_and_Friends(),
              renk: Colors.amber,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'Act Like the Others',
              page: Act_Like_the_Others(),
              renk: Colors.amber,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'A Surprise from Australia',
              page: A_Surprise_from_Australia(),
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
    );
  }
}