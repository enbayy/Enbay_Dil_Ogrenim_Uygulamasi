import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class Simple_Present_Tense extends StatefulWidget {

  @override
  _Simple_Present_TenseState createState() => _Simple_Present_TenseState();
}

class _Simple_Present_TenseState extends State<Simple_Present_Tense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Simple Present Tense'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('Simple Present Tense (Geniş Zaman)',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Olumlu cümleler',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('I, you, we, they + V1',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('he, she, it + V1es/s',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Olumsuz cümleler',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('I, you, we, they + don’t + V1',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('he, she, it + doesn’t + V1',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Soru cümleleri',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Do + I, you, we, they + V1?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Don’t + I, you, we, they + do not + V1?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Does + he, she, it + doesn’t + V1?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Doesn’t + he, she, it + does not + V1?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I, YOU, WE, THEY',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('work, play, go, do',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('HE, SHE, IT',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('works, plays, goes, does',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Geniş Zaman Kullanım Alanları',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('⭐ Rutinleşmiş alışkanlıklarımızdan ve hobilerimizden bahsederken kullanılır:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I drink coffee every morning.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Ben her sabah kahve içerim.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('She works as a teacher.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Öğretmen olarak çalışıyor.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Doğa gerçekleri gibi zamana bağımlı olmayan doğrulardan bahsederken kullanılır:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('A magnet attracts iron filings.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bir mıknatıs demir tozlarını çeker.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Water boils at 100 oC.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Su 100 oC’de kaynar.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Geçerliliği genel olarak doğru olan ya da belli bir zaman sürekli olan durumlardan bahsederken kullanılır:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('This river has a lot of fish.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bu nehirde çok balık var.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Your statements have many half truths.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(İfadelerinizde birçok yarı doğru var.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Spor karşılaşmaları nakledilirken kullanılır:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Sergio Busqets passes the ball to Xavi.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Sergio Busqets Xavi’ye pas atıyor.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Mike Tyson punches him hard. He falls. The referee starts to count.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Mike Tyson ona sert bir yumruk atıyor. Düşüyor. Hakem saymaya başlar.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Belirli bir zaman çizelgesi olan uçak, sinema, tren, otobüs gibi saat çizelgelerinde kullanılır:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('The bus arrives at 14:45.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Otobüs 14:45’te geliyor.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('The train passes at around 8 o’clock.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Tren saat 8 civarında geçiyor.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Medya dilinde geçmiş zaman yerine kullanılır:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('12 people die in the accident.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Kazada 12 kişi hayatını kaybetti.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Galatasary beats the Fenerbahçe.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Galatasaray, Fenerbahçe’yi yendi.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Tarihi olayların anlatımında kullanılır:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('The French Revolution begins in 1789.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Fransız Devrimi 1789’da başlar.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('The industrial revolution begins in 1860',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Sanayi devrimi 1860’da başlar.)',style: TextStyle(fontSize: 20),),
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