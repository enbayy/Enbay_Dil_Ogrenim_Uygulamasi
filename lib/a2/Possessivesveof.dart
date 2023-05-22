import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Possesives_ve_of extends StatefulWidget {

  @override
  _Possesives_ve_ofState createState() => _Possesives_ve_ofState();
}

class _Possesives_ve_ofState extends State<Possesives_ve_of> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Possessive‘s&of (İsmin İyelik Hali)'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
İsmin iyelik hali olarak bilinen Possessive ‘s haliyle iyelik yani bilindik manasıyla sahiplik bildirmek için kullanılır.

          Possessive ‘s

Bu yapıyı insanlar ve hayvanlar için sahiplik anlatımları yapmak için kullanırız. Sahiplik bildirilecek isme -s eki kesme işaretiyle beraber eklenir.

Aşağıdaki örnekleri inceleyiniz:

John’s car

John’un arabası

Anna’s book

Anna’nın kitabı

Kevin’s dog

Kevin’in köpeği

Brad’s phone

Brad’in telefonu

my father’s house

Babamın evi

Sonu zaten -s eki ile biten bir ismin sahiplik anlatımı için -s eki eklenmez ve sadece apostrof olarak adlandırılan ‘ kesme işareti getirilir.

Aşağıdaki örnekleri inceleyiniz:

The babies’ beds

Bebeklerin yatakları

Hans’ book

Hans’ın kitabı

Pippens’ basket

Pippens’in sepeti

          Of

Benzer yapı cansız nesneler ve soyut ifadeler için genellikle of yapısı kullanılarak sahiplik anlatımı yapılır. Türkçede benzer anlatımı yaparken İngilizcede farklı yapılır.

Örneğin Türkçede “evin penceresi” olarak ifade ettiğimiz durum İngilizcede “penceresi evin” şeklinde yani “The window of the house” şeklinde iki kelimenin arasına of getirilerek yapılır.

Aşağıdaki örnekleri inceleyin:

Color of the pen

Kalemin rengi

Pages of the book

Kitabın sayfaları

Key of the piano

Piyanonun tuşu

The key of the door

Kapının anahtarı

The door of the house

Evin kapısı

          İsmin İyelik Hali Örnek Cümleler
      
Hem possesive ‘s içeren hem de of kullanılan örnek cümleler aşağıdaki tabloda listelenmiştir:

Hans’ dog is black in color.

Hans’ın köpeği siyah renklidir.

I gave my father’s car to my friend.

Babamın arabasını arkadaşıma verdim.

Someone knocked violently on the door of the house

Biri evin kapısını şiddetle çaldı

I’m calling you on my friend’s phone.

Seni arkadaşımın telefonundan arıyorum.

The crying of babies is unbearable.

Bebeklerin ağlaması dayanılmazdır.

I think a thief stole the kids’ shoes.

Sanırım bir hırsız çocukların ayakkabılarını çaldı.
''',style: TextStyle(fontSize: 20),),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(50, 50)),
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