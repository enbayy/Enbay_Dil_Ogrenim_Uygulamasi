import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class in_on_at extends StatefulWidget {

  @override
  _in_on_atState createState() => _in_on_atState();
}

class _in_on_atState extends State<in_on_at> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('in - on - at'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('⭐ in edatı',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Ülkelerde: in England',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Şehirlerde: in Antalya',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Kapalı mekanlar: in a box',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Mahallelerde: in Cumhuriyet',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Kitap ve Gazetelerde: in the dictionary',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ on edatı',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Toplu taşıma: on a bus',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Yüzeyler: on the first floor',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Medya ve İletişim: on the TV',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Sosyal medya: on Instagram/Twitter',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ at edatı',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Adresler: at The White House',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Belirli Konumlar: at the bus stop',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Grup Aktiviteleri: at a coffee shop',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Ev/İş/Çalışma: at the university',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Üst/Alt/Bitiş: at the top of',style: TextStyle(fontSize: 20),),
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