import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class NesneZamirleri extends StatefulWidget {

  @override
  _NesneZamirleriState createState() => _NesneZamirleriState();
}

class _NesneZamirleriState extends State<NesneZamirleri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Nesne Zamirleri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('me - beni/bana',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('you	- seni/sana',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('him - onu/ona',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('her - onu/ona',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('it - onu/ona',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('us - bizi/bize',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('you - sizi/size',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('them - onları/onlara',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
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