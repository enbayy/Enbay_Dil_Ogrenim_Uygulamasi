import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/c1/C1_Kelimeler.dart';
import 'package:muhtasarim/kurlar/test_sorulari/C1_Test_main.dart';

class C1 extends StatefulWidget {

  @override
  _C1State createState() => _C1State();
}

class _C1State extends State<C1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('C1 Seviyesi'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.red, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Kelimeler', style: TextStyle(fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => C1_Kelimeler()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.red, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: const Text('Sorular', style: TextStyle(
                  fontSize: 30)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const C1_CoktanSecmeli()));
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
    );
  }
}