import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class Artikeller extends StatefulWidget {

  @override
  _ArtikellerState createState() => _ArtikellerState();
}

class _ArtikellerState extends State<Artikeller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Artikeller'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('A ve an artikelleri ancak tekil isimler ile beraber kullanılırlar.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('İngilizcede a ve an artikelleri, önüne gelen ismin yazılışından ziyade telaffuzuna bağlı olarak kullanılmalıdır. Zira İngilizcede bazı kelimeler sessiz bir harfle yazılmaya başlanmışsa da okunuşlarına sesli bir harf varmış gibi başlayabilmektedir. Tam tersi şekilde sesli bir harfle başlayıp okunuşuna sessiz bir harf olarak başlayan isimler vardır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Örneğin: hour, European',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('an hour, a European country',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('A ve an artikelleri sayılamayan isimlerle beraber kullanılamazlar.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('a milk (Kullanımı yanlıştır.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I need a bottle of milk. (Kullanımı doğrudur.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('İngilizcede the artikeli sayısal bir değer ima etmediği için çoğul isimlerle de kullanılabilir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('the dog, the dogs',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('The artikeli sayılabilen veya sayılamayan her türlü ismin önünde kullanılabilir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('the water, the milk',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('The artikeli doğa, hava durumu, zaman ile alakalı kelimelerin başında kullanılır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('the world, the future',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Keza dağlar, nehirler, denizler, okyanuslar, adalar gibi coğrafi isimlerin önlerinde de the artikeli kullanılır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('the Black Sea, the Alps',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Birleşik devletlerden oluşma haricinde ülkelerin önlerine de the artikeli gelmez:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('the USA, England',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Ülke isimlerine artikel gelmez.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Kıta isimleri artikel almaz.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Yol ve cadde isimlerinin çoğunda artikel kullanılmaz.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Üniversite isimlerinde artikel kullanımı olmaz.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Ulaşım aracı isimlerinden önce artikel gelmez',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Oyun isimlerinden önce artikel gelmez.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Zaman, gün ve ay isimlerinden önce artikel gelmez.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Havaalanı isimlerinden önce artikel gelmez.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Yön bildiren sözcüklerde artikel gelmez.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Vücut ile ilgili ifadelerde artikel kullanılmaz.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Şehir ve insan isimlerinde artikel kullanılmaz.',style: TextStyle(fontSize: 20),),
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