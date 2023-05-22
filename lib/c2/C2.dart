import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/kurlar/test_sorulari/C2_Test_main.dart';

class C2 extends StatefulWidget {

  @override
  _C2State createState() => _C2State();
}

class _C2State extends State<C2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('C2 Seviyesi'),
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
              child: const Text('Sorular', style: TextStyle(
                  fontSize: 30)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const C2_CoktanSecmeli()));
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
    );
  }
}