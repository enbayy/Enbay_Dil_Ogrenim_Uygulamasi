import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class Iyelik_Sifatlari extends StatefulWidget {

  @override
  _Iyelik_SifatlariState createState() => _Iyelik_SifatlariState();
}

class _Iyelik_SifatlariState extends State<Iyelik_Sifatlari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('İyelik Sıfatları'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('My: benim, mine: benimki,benim',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('your: senin, yours: sizinki, sizin',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('his: onun',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('her: onun',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('İts: onun',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('our: bizim, ours: bizimki',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('your: sizin, yours: sizinki',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('their: onların, theirs: onlarınki',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Possessive Adjectives Örnek Cümleleri',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('My car is parked outside.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Benim arabam dışarıda park edilmiş.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Your room is so tidy.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Senin odan çok düzenli.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('His phone is ringing.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Onun telefonu çalıyor.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Her dress is beautiful.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Onun elbisesi güzel.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Their house is on the corner.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Onların evi köşede.)',style: TextStyle(fontSize: 20),),
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