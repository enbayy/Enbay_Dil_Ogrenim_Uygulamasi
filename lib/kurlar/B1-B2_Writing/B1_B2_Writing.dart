import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/kurlar/A1-A2_Writing/About_my_family.dart';
import 'package:muhtasarim/kurlar/A1-A2_Writing/Meeting_friends.dart';
import 'package:muhtasarim/kurlar/A1-A2_Writing/at_the_library.dart';
import 'package:muhtasarim/kurlar/B1-B2_Writing/Global_warming.dart';

class B1_B2_Writing extends StatefulWidget {

  @override
  _B1_B2_WritingState createState() => _B1_B2_WritingState();
}

class _B1_B2_WritingState extends State<B1_B2_Writing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,

        title: Text('B1-B2 Writing'),

      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            const SizedBox(
              height: 5,
            ),

            Text('İstediğiniz topicleri seçerek 300 kelimelik writing yazınız.',style: TextStyle(fontSize: 16),),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  side: const BorderSide(color: Colors.teal, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('Global warming', style: TextStyle(
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Global_warming()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  side: const BorderSide(color: Colors.teal, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('Climate change', style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Global_warming()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  side: const BorderSide(color: Colors.teal, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('Is fashion important?', style: TextStyle(
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Global_warming()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  side: const BorderSide(color: Colors.black, width: 4),
                  primary: Colors.red,
                  minimumSize: const Size(70, 70)),
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