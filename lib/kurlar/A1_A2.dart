import 'package:flutter/material.dart';
import 'package:muhtasarim/A1/A1.dart';
import 'package:muhtasarim/A2/A2.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/kurlar/A1-A2_etkinlik/etkinlik.dart';
import 'package:muhtasarim/kurlar/test_sorulari/A1-A2_Test_main.dart';
import 'package:muhtasarim/kurlar/A1-A2_Writing/A1_A2_Writing.dart';

class A1_A2 extends StatefulWidget {

  @override
  _A1_A2State createState() => _A1_A2State();
}

class _A1_A2State extends State<A1_A2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,

        title: Text('A1-A2 Seviyeleri'),

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
                  side: BorderSide(color: Colors.amber, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(70, 70)),
              child: Text('A1 - Başlangıç (Beginner)', style: TextStyle(
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => A1()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(70, 70)),
              child: Text('A2 - Temel (Elementary)', style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => A2()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('Sorular', style: TextStyle(
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const A1_A2_CoktanSecmeli()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('Writing', style: TextStyle(
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => A1_A2_Writing()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('Etkinlik', style: TextStyle(
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => etkinlik()));
              },
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
          ],
        ),
        ),
      ),
    );
  }
}