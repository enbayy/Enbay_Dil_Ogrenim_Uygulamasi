import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class Saatler extends StatefulWidget {

  @override
  _SaatlerState createState() => _SaatlerState();
}

class _SaatlerState extends State<Saatler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Saatler'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('Tam Saatlerin Kullanımı',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('5:00 → It’s five o’clock.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('6:00 → It’s six o’clock.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('10:00 → It’s six o’clock.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('11:00 → It’s eleven o’clock.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Buçuklu Saatlerin Kullanımı',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('5:30 → It’s half past five.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('6:30 → It’s half past six.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('10:30 → It’s half past ten.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('11:30 → It’s half past eleven.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Çeyrekli Saatlerin Kullanımı',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('5:15 → It’s quarter past five.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('6:15 → It’s quarter past six.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('4:45 → It’s quarter to five.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('5:45 → It’s quarter to six.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Dakikaları Söyleme',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('05:27 → It is twenty seven past five.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('11:05 → It is five past eleven.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('09:36 → It is twenty four to ten.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('05:48 → It’s twelve minutes to six.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('AM ve PM Saat İfadeleri',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('⭐ AM: Bize göre gece 00.00 ile öğlen 12.00 arası',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ PM: Bize göre öğlen 12.00 ile gece 23.59 arası',style: TextStyle(fontSize: 20),),
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