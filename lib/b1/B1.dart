import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/B1/B1_Kelimeler.dart';
import 'package:muhtasarim/B1/B1_Konular.dart';

class B1 extends StatefulWidget {

  @override
  _B1State createState() => _B1State();
}

class _B1State extends State<B1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('B1 Seviyesi'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.teal, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Konular', style: TextStyle(fontSize: 21)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => B1_Konular()));
              },
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.teal, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Kelimeler', style: TextStyle(fontSize: 21)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => B1_Kelimeler()));
              },
            ),

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