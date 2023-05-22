import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Get_used_to extends StatefulWidget {

  @override
  _Get_used_toState createState() => _Get_used_toState();
}

class _Get_used_toState extends State<Get_used_to> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Get used to'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
İngilizcede get used to ile, be used to ile anlatılan “alışkın olma” anlamı yerine “alışmaya çalışıyorum” gibi bir anlam sağlanır. Haliyle bir şeylere alışmaya çalıştığımız durumları anlatmak için biçilmez bir kaftandır.

Aşağıdaki tabloda get used to kalıbının olumlu, olumsuz ve soru cümlelerindeki kullanımı içinde bulunduğu zamana göre çekimlenir; eğer geniş zaman ise geniş zaman kuralları, geçmiş zaman ise geçmiş zaman vb. diğer zaman kuralları geçerlidir:

-I did not get used to living in apartment.
Apartmanda yaşamaya alışamadım. (geçmiş zaman)

-Can your son get used to his new friends?
Oğlunuz yeni arkadaşlarına alışabilecek mi? (kip belirteci)

-Will your wife get used to getting up early?
Eşiniz erken kalkmaya alışacak mı? (gelecek zaman)

-Are you getting used to cooking?
Yemek yapmaya alışıyor musun? (şimdiki zaman)

-Our dog couldn’t get used to our new cat.
Köpeğimiz yeni kedimize alışamadı.

-The baby will not get used to the new sitter.
Bebek yeni bakıcıya alışmayacak.

-In life you don’t understand things, you just get used to them.
Hayatta bazı şeyleri anlamıyorsun, sadece alışıyorsun.

-Whatever you experience, you will soon get used to it.
Ne yaşarsan yaşa, yakında buna alışacaksın.

-NASA says it takes months for astronauts to get used to space.
NASA, astronotların uzaya alışmasının aylar sürdüğünü söylüyor.

-Is it good or bad to get used to?
Alışmak iyi mi kötü mü?

-He lived in England for years but never got used to the weather.
Yıllarca İngiltere’de yaşadı ama havaya hiç alışamadı.

-Anna could never get used to the street lifestyle in the city.
Anna şehirdeki sokak yaşamına bir türlü alışamadı.

-Marriage is like a hot bath. Once you get used to it, it’s not so hot.
Evlilik sıcak bir banyo gibidir. Bir kere alışınca o kadar da sıcak değil.

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