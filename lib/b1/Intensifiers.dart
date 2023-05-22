import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Intensifiers extends StatefulWidget {

  @override
  _IntensifiersState createState() => _IntensifiersState();
}

class _IntensifiersState extends State<Intensifiers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Intensifiers (Pekiştiriciler)'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Gündelik yaşamda yaygın bir şekilde kullanılan bu kelimelerden en bilindik olanları aşağıdaki tabloda derlenmiştir:

INTENSIFIERS	PEKİŞTİRİCİLER
🔊 very	çok
🔊 really	gerçekten, cidden
🔊 absolutely	kesinlikle, muhakkak
🔊 completely	tamamıyla, tamamen
🔊 extremely	son derece, aşırı derecede
🔊 highly	hayli, son derece, oldukça
🔊 incredibly	olağanüstü, inanılmaz
🔊 totally	tamamen, bütünüyle

İngilizcede Intensifiers (Pekiştiriciler)

⭐ Çok anlamına gelen very genel olarak “big” gibi sıfatlarla kullanılmaktadır.

Anna is a very polite person.
Anna çok kibar bir insandır.

She is a very talented painter.
O çok yetenekli bir ressam.

He is not a very tall basketball player.
Çok uzun boylu bir basketbolcu değil.

Very Örnek Cümleler

❗ “enormous” gibi very anlamı taşıyan olan sıfatlarla very kullanılmamalıdır. Bunun yerine “really”, “absolutely”, “completely” gibi pekiştiriciler tercih edilmelidir.

⭐ Really, cidden, gerçekten anlamına gelir.


I am really tired.
gerçekten yorgunum.

The movie was really good.
Film gerçekten güzeldi.

Are you really not going to make up with him?
Onunla gerçekten barışmayacak mısın?

Really Örnek Cümleler

⭐ Absolutely, kesinlikle anlamına gelir.

She was absolutely right.
Kesinlikle haklıydı.

I am absolutely delighted to win this award.
Bu ödülü kazandığım için kesinlikle çok mutluyum.

I absolutely do not condone your behaviour.
Davranışınızı kesinlikle tasvip etmiyorum.

Absolutely Örnek Cümleler

⭐ Completely, tamamıyla, tamamen gibi anlamlara gelir.

I was completely bald by the time I was thirty.
Otuz yaşıma geldiğimde tamamen keldim.

She has completely recovered from her illness.
Hastalığından tamamen kurtuldu.

She stopped smoking completely 2 months ago.
2 ay önce sigarayı tamamen bıraktı.

Completely Örnek Cümleler

⭐ Extremely, son derece, fazlasıyla gibi anlamlara gelir.

I’m extremely proud of this group of players.
Bu oyuncu grubuyla son derece gurur duyuyorum.

Anna is an extremely hardworking student.
Anna son derece çalışkan bir öğrencidir.

Messi is an extremely talented football player.
Messi çok son derece yetenekli bir futbolcudur.

Extremely Örnek Cümleler

⭐ Highly, hayli, son derece, oldukça gibi anlamlara gelir.

These painkillers are highly effective, so you should feel better in a few days.
Bu ağrı kesiciler oldukça etkilidir, bu nedenle birkaç gün içinde kendinizi daha iyi hissetmeniz gerekir.

It was a highly enjoyable interview.
Oldukça keyifli bir röportaj oldu.

Highly Örnek Cümleler

⭐ Incredibly, olağanüstü, inanılmaz gibi anlamlara gelir.

In many countries, buying a house can be incredibly expensive.
Birçok ülkede bir ev satın almak inanılmaz derecede pahalı olabilir.

I have an incredible headache.
İnanılmaz bir baş ağrım var.

The manager is incredibly busy.
Yönetici inanılmaz derecede meşgul.

Incredibly Örnek Cümleler

⭐ Totally, tamamen, bütünüyle gibi anlamlara gelir.

Don’t worry if you feel stressed sometimes, that’s totally normal.
Bazen strese girdiğini hissedersen endişelenme, bu tamamen normal.

We totally forgot about lunch.
Öğle yemeğini tamamen unuttuk.

This man is totally out-of-control.
Bu adam tamamen kontrolden çıktı.

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