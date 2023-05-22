import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class Sayilar extends StatefulWidget {

  @override
  _SayilarState createState() => _SayilarState();
}

class _SayilarState extends State<Sayilar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Sayılar'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('Rakamlar',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('0 - zero',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('1 - one',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('2 - two',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('3 - three',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('4 - four',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('5 - five',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('6 - six',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('7 - seven',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('8 - eight',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('9 - nine',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text("20'ye Kadar Olan Sayılar",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('10 - ten',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('11 - eleven',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('12 - twelve',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('13 - thirteen',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('14 fourteen',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('15 - fifteen',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('16 - sixteen',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('17 - seventeen',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('18 - eighteen',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('19 - nineteen',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text("1000'e Kadar Olan Sayılar",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('20 - twenty',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('30 - thirty',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('40 - forty',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('50 - fifty',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('60 - sixty',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('70 - seventy',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('80 - eighty',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('90 - ninty',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('100 - one hundred',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('1000 - one thousand',style: TextStyle(fontSize: 30),),
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