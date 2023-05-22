import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Imperative extends StatefulWidget {

  @override
  _ImperativeState createState() => _ImperativeState();
}

class _ImperativeState extends State<Imperative> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Imperative'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Bilindiği üzere işin, olayın veya eylemin yapılması gerektiğini buyurarak anlatan ya da dileyen isteme kipine emir kipi denir. Emir cümleleri, emir verme, uyarıda bulunma, öğüt verme, direktiflerde ve ricada bulunma durumlarında kullanılmaktadır.

Emir kipinin Türkçede birinci tekil ve çoğul kişiler için kullanımı yoktur, ikinci tekil kişi için de ek kullanılmaz; ikinci çoğul kişi için –in , –iniz, üçüncü tekil ve çoğul kişiler için de –sin, –sinler ekleri kullanılır ve bu ekler ünlü uyumlarına uyar; örneğin “sat, satın, satınız, satsın, satsınlar”.

Kabaca simple present tense (geniş zaman), öznesiz kullanıldığında İngilizcede imperatives yapısını oluşturmaktadır diyebiliriz. Yalnız İngilizcede emir cümleleri oluşturabilmek için bazı kurallar da bulunmaktadır:

⭐ Emir cümlelerinde özne kullanılmadığı gibi emir sen ve siz olmak üzere iki kişi üzerinden verilir ve emirler ünlem (!) ile biter

⭐ İngilizcede de Türkçedekine benzer şekilde bir fiil olduğu gibi yazılıp sonuna ünlem işareti koyulduğunda basit bir şekilde emir cümlesi kurulmuş olur.

Stop!
Dur!
Wake up!
Uyan!
Get out!
Defol!

⭐ Emir cümleleri İngilizcede simple present tense (geniş zaman) üzerinden kurulur. Ancak cümlede özne kullanılmaz.

Look at me now!
Şimdi bana bak!
Play quietly!
Sessizce oynayın!
Come here!
Buraya gel!

⭐ İngilizcede emir cümlesi olumsuz yapılmak istenirse ilgili fiilin önüne kişi kim olursa olsun don’t getirilir.

Don’t do it!
Bunu yapma!
Don’t speak loudly!
Yüksek sesle konuşmayın!
Don’t be late!
Geç kalma!
Don’t run in the corridors!
Koridorlarda koşmayın!

⭐ Emir cümlelerini kibarca bir formatta söyleyebilmek için ilgili fiilin başına ya da sonuna aralarına virgül gelecek şekilde please (lütfen) kelimesi getirilir.


Please, don’t do that to me!
Lütfen, bunu bana yapma!
Please, come to us!
Lütfen bize gelin!
Sit down, please!
Lütfen otur!

⭐ Eğer sen ve siz şahıs zamirleri dışında kalan şahıslar için emir cümleleri oluşturulmak istenirse “izin vermek” anlamına gelen let kelimesinden faydalanılır.

Let him go!
Bırak gitsin!
Let us explain!
Açıklayalım (izin ver açıklayalım)!

❗ Let kullanılarak oluşturulan emir cümlesi olumsuz yapılmak istenirse ise yine don’t ekini let fiilinden önce getiririz.

Don’t let them go!
Gidemesinler!
Don’t let her come!
Gelmesin!
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