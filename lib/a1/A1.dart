import 'package:flutter/material.dart';
import 'package:muhtasarim/A1/A1_Konular.dart';
import 'package:muhtasarim/A1/A1_Kelimeler.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a1/A1_Hikayeler.dart';

class A1 extends StatefulWidget {

  @override
  _A1State createState() => _A1State();
}

class _A1State extends State<A1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('A1 Seviyesi'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            My_Divider(),

            My_Elevated_Button(
              text: 'Konular',
              page: A1_Konular(),
              renk: Colors.amber,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'Kelimeler',
              page: A1_Kelimeler(),
                renk: Colors.amber
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'Hikayeler',
              page: A1_Hikayeler(),
                renk: Colors.amber
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