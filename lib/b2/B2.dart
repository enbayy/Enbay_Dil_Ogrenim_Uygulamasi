import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/B2/B2_Kelimeler.dart';
import 'package:muhtasarim/B2/B2_Konular.dart';

class B2 extends StatefulWidget {

  @override
  _B2State createState() => _B2State();
}

class _B2State extends State<B2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('B2 Seviyesi'),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => B2_Konular()));
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => B2_Kelimeler()));
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