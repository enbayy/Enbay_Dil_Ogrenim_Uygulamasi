import 'package:flutter/material.dart';
import 'package:muhtasarim/A1/A1_Konular.dart';
import 'package:muhtasarim/A1/A1_Kelimeler.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a1/a1_hikayeler/Daniel_Loves_the_Beach_ceviri.dart';

class Daniel_Loves_the_Beach extends StatefulWidget {

  @override
  _Daniel_Loves_the_BeachState createState() => _Daniel_Loves_the_BeachState();
}

class _Daniel_Loves_the_BeachState extends State<Daniel_Loves_the_Beach> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Daniel Loves the Beach'),
      ),
      body: Center(
        child: SingleChildScrollView(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            const Text('''
            
Every Saturday Daniel and his family go to the beach. They live far from the beach, but once a week the family gets into the car and Daniel’s father drives for hours until they arrive.

Daniel’s parents love the beach. Daniel and his sister and brother love the beach. The family’s dog loves the beach very much. But it is a problem to go to the beach every week. Daniel’s father gets tired from driving so many hours.

The rest of the family gets tired from sitting in the car for so many hours. Daniel’s mother says: “It’s fun in the beach, but it takes too much time to get there and back!” Daniel and his sister and brother are very sad. They want to go to the beach, but it is a problem. They try to go the swimming pool, but it is not the same thing.

One day Daniel’s parents come to talk with the kids. They say: “We have a problem to go to the beach every week, but we love the beach, and you love the beach, and the dog loves the beach. So we have a solution.

We need to live near the beach!” Daniel and his sister and brother are very happy! Now they live near the beach. They go to the beach every day!
            ''',style: TextStyle(fontSize: 20),),

            My_Divider(),

            My_Elevated_Button(
              text: 'Çeviri',
              page: Daniel_Loves_the_Beach_ceviri(),
              renk: Colors.amber,
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
      ),
    );
  }
}