import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class Siklik_Zarflari extends StatefulWidget {

  @override
  _Siklik_ZarflariState createState() => _Siklik_ZarflariState();
}

class _Siklik_ZarflariState extends State<Siklik_Zarflari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Sıklık Zarfları'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('always → sürekli, daima',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('constantly →	daima, sürekli',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('often →	sık sık',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('frequently →	sık sık, sıkça',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('usually →	genellikle',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('generally →	genelde, genel olarak',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('normally →	normalde',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('regularly →	düzenli olarak',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('hourly →	saatte bir, saat başı',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('daily →	günlük, gündelik',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('weekly →	haftalık, haftada bir',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('monthly →	aylık, ayda bir',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('yearly →	yıllık, yılda bir',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('occasionally →	ara sıra, bazen',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('infrequently →	nadiren',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('rarely →	nadiren, ayda yılda bir',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('seldom →	nadiren',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('hardly ever →	neredeyse hiç',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('almost never →	neredeyse hiç',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('never→	asla, hiç',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('ever →	hiç',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Örnekler:',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('I have never been to Madrid before.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Daha önce Madrid’e hiç gitmedim.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Real Madrid rarely loses a match.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Real Madrid nadiren maç kaybeder.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('My father seldom smokes.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Babam nadiren sigara içer.)',style: TextStyle(fontSize: 20),),
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