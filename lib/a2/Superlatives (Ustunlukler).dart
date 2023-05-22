import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Superlatives extends StatefulWidget {

  @override
  _SuperlativesState createState() => _SuperlativesState();
}

class _SuperlativesState extends State<Superlatives> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Superlatives (Üstünlükler)'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
          Superlatives Kullanımı

Superlative kelimesinin anlamı, “super” kelimesinden gelmektedir. Üstün, süperlik gibi anlamları olan bu kelime, superlative adjectives kalıbını “üstünlük bildiren sıfatlar” olarak tanımlamaya yardımcı olur.

Üstünlük bildiren sıfatlar, aynı karşılaştırma sıfatları gibi kıyaslama bildirirler. Ancak aralarında belirgin bir fark bulunur. Üstünlük sıfatları; iki şeyi değil, bir şeyi diğer her şeye göre kıyaslar. Bir kişinin, nesnenin veya hayvanın diğer bütün şeylere kıyasla ne kadar üstün olduğunu belirtirler.

Yani superlative konusunda önemli olan bir şeyin bir konu hakkında diğer her şeyle olan kıyaslamasıdır. Comparative gibi daha değil; en durumu vardır.

Örnek: Az önceki iki çocuğu tekrar ele alacak olursak, “Benim babam bu dünyadaki en güçlü insandır.” diyen çocuk, babasını güç konusunda dünyadaki diğer her şeyle karşılaştırmakta ve üstün görmektedir. Böyle bir cümle kurmak içinse superlatives konusuna ihtiyaç vardır.

My father is the strongest person in this world.

(Benim babam bu dünyadaki en güçlü insandır.)

           Superlative Cümle Kurma Formülü

Superlative kullanımı için uymanız gereken temel formül şu şekildedir;

Subject (Noun) + Verb + The + Adjective + Object (Noun)

Özne (İsim) + Fiil + The kelimesi + Sıfat + Nesne (İsim)

Cümlenizin öğelerinin sıralaması bu şekilde olmalı. Bu formülde sıfatınızı belirtirken uymanız gereken birkaç basit kural ise şöyle;

Eğer sıfatınız kısaysa yani tek heceliyse sıfatın sonuna ‘-est’ takısı gelir.

Longest, biggest, smallest gibi.

Eğer sıfatınız kısaysa yani 2 heceli ancak sonu -y harfi ile bitiyorsa -y harfi düşer, sıfatın sonuna ‘-iest’ takısı gelir.

Happy -> happiest gibi.

Eğer sıfatınız uzunsa yani 2 veya daha çok heceli ise sıfata ek gelmez, sıfattan önce ‘most kelimesi gelir.

The most expensive gibi.

Örnek Cümleler:

She is the prettiest girl I have ever seen.
(O, gördüğüm en güzel/ hoş kız.)

Mount Everest is the highest mountain in the world.
(Everest Dağı dünyadaki en yüksek dağdır.)

This must be the hottest day of the year.
(Bu yılın en sıcak günü olmalı.)

He is the most intelligent boy in the class.
(O sınıftaki en zeki çocuk.)

Health is the most important thing.
(Sağlık en önemli şeydir.)

This car is the fastest car.
(Bu araba en hızlı araba.)

This chair is the most comfortable chair.
(Bu sandalye en rahat sandalye.)

Not: Clever, quiet, simple ve narrow sıfatları, comparative ve superlative kullanımlarında hem tek heceli sıfat hem de çok heceli sıfat kuralına göre ek alırlar.

Cleverest ve Most Clever ya da Cleverer ve More Clever gibi.
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