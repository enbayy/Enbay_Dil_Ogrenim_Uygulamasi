import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class AlfabeVeHarfler extends StatefulWidget {

  @override
  _AlfabeVeHarflerState createState() => _AlfabeVeHarflerState();
}

class _AlfabeVeHarflerState extends State<AlfabeVeHarfler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Alfabe ve Harflerin Telaffuzları'),
      ),
      body: Center(
        child: SingleChildScrollView(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[


            Text(' '),
            Text('A - ey',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('B - bi',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('C - si',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('D - di',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('E - i',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('F - ef',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('G - ci',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('H - eyç',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('I - ay',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('J - cey',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('K - key',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('L - el',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('M - em',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('N - en',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('O - ou',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('P - pi',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('Q - kiu',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('R - ar',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('S - es',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('T - ti',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('U - yu',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('V - vi',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('W - dabılyu',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('X - ex',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('Y - vay',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),
            Text('Z - zet',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Text(' '),












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
      ),
    );
  }
}