import 'package:flutter/material.dart';
import 'package:muhtasarim/C1/C1.dart';
import 'package:muhtasarim/C2/C2.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/kurlar/C1_C2_Hikayeler/C1_C2_Hikayeler.dart';
import 'package:muhtasarim/kurlar/C1-C2_Writing/C1_C2_Writing.dart';

class C1_C2 extends StatefulWidget {

  @override
  _C1_C2State createState() => _C1_C2State();
}

class _C1_C2State extends State<C1_C2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('C1-C2 Seviyeleri'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.red, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(80, 80)),
              child: const Text('C1 - Orta seviyenin üstü (Upper-Indermediate)', style: TextStyle(
                  fontSize: 27)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => C1()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.red, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(70, 70)),
              child: const Text('C2 - İleri Seviye (Advanced)', style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 27)),
              onPressed: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => C2()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.red, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(70, 70)),
              child: const Text('Hikayeler', style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 27)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => C1_C2_Hikayeler()));

              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: const BorderSide(color: Colors.red, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('Writing', style: TextStyle(
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => C1_C2_Writing()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  side: const BorderSide(color: Colors.black, width: 4),
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
    );
  }
}