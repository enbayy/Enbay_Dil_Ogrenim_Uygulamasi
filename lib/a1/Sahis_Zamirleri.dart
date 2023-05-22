import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class SahisZamirleri extends StatefulWidget {

  @override
  _SahisZamirleriState createState() => _SahisZamirleriState();
}

class _SahisZamirleriState extends State<SahisZamirleri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Şahıs Zamirleri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('I - Ben',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('you	- sen',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('we - biz',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('they - onlar',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('he - o(eril)',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('she - o(dişil)',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('it - o (cansız/hayvan)',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
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