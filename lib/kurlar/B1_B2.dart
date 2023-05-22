import 'package:flutter/material.dart';
import 'package:muhtasarim/B1/B1.dart';
import 'package:muhtasarim/B2/B2.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/kurlar/test_sorulari/B1-B2_Test_main.dart';
import 'package:muhtasarim/kurlar/B1-B2_Writing/B1_B2_Writing.dart';
import 'package:muhtasarim/kurlar/B1_B2_hikayeler/B1_B2_Hikayeler.dart';

class B1_B2 extends StatefulWidget {

  @override
  _B1_B2State createState() => _B1_B2State();
}

class _B1_B2State extends State<B1_B2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('B1-B2 Seviyeleri'),
      ),
      body: Center(
        child: SingleChildScrollView(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.teal, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(80, 80)),
              child: const Text('B1 - Orta Seviye Öncesi      (Pre-Intermediate)', style: TextStyle(
                  fontSize: 27)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => B1()));

              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.teal, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(75, 75)),
              child: const Text('B2 - Orta Seviye (Intermediate)', style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 27)),
              onPressed: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => B2()));

              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.teal, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(70, 70)),
              child: const Text('Hikayeler', style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 27)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => B1_B2_Hikayeler()));

              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.teal, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('Sorular', style: TextStyle(
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const B1_B2_CoktanSecmeli()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.teal, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('Writing', style: TextStyle(
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => B1_B2_Writing()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.black, width: 4),
                  primary: Colors.red,
                  minimumSize: Size(70, 70)),
              child: const Text('Ana Sayfaya git', style: TextStyle(fontSize: 20)),
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