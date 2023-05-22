import 'package:flutter/material.dart';
import 'package:muhtasarim/A2/A2_Kelimeler.dart';
import 'package:muhtasarim/A2/A2_Konular.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a2/a2_hikayeler/A2_Hikayeler.dart';

class A2 extends StatefulWidget {

  @override
  _A2State createState() => _A2State();
}

class _A2State extends State<A2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('A2 Seviyesi'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            My_Divider(),

            My_Elevated_Button(
              text: 'Konular',
              page: A2_Konular(),
              renk: Colors.amber,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'Kelimeler',
              page: A2_Kelimeler(),
              renk: Colors.amber,
            ),

            My_Divider(),

            My_Elevated_Button(
              text: 'Hikayeler',
              page: A2_Hikayeler(),
              renk: Colors.amber,
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