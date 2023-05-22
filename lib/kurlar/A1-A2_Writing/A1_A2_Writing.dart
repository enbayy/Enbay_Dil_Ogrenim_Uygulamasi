import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/kurlar/A1-A2_Writing/About_my_family.dart';
import 'package:muhtasarim/kurlar/A1-A2_Writing/Meeting_friends.dart';
import 'package:muhtasarim/kurlar/A1-A2_Writing/at_the_library.dart';

class A1_A2_Writing extends StatefulWidget {

  @override
  _A1_A2_WritingState createState() => _A1_A2_WritingState();
}

class _A1_A2_WritingState extends State<A1_A2_Writing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,

        title: Text('A1-A2 Writing'),

      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            const SizedBox(
              height: 5,
            ),

            Text('İstediğiniz topicleri seçerek 200 kelimelik writing yazınız.',style: TextStyle(fontSize: 16),),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  side: const BorderSide(color: Colors.amber, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('About my family', style: TextStyle(
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const About_my_family()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  side: const BorderSide(color: Colors.amber, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('At The Library', style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const At_the_library()));
              },
            ),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  side: const BorderSide(color: Colors.amber, width: 4),
                  primary: Colors.grey.shade900,
                  minimumSize: const Size(70, 70)),
              child: const Text('Meeting Friends', style: TextStyle(
                  fontSize: 28)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Meeting_Friends()));
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