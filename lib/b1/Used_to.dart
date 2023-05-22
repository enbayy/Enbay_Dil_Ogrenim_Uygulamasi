import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Used_to extends StatefulWidget {

  @override
  _Used_toState createState() => _Used_toState();
}

class _Used_toState extends State<Used_to> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Used to'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Bu yapı geçmişte sıklıkla yapılan ama artık yapılmayan eylemleri ifade etmek için kullanılır. Aşağıdaki tabloda used to kalıbının cümle içinde olumlu, olumsuz ve soru ifadelerinde yapılışı gösterilmiştir:

➡️ Olumlu cümleler
Subject (I, you, we, they, he, she, it) + used to + V1

It used to be a Chinese restaurant, but now it’s French.
Eskiden bir Çin restoranıydı, ama şimdi Fransız.
We used to live in Paris.
Eskiden Paris’te yaşıyorduk.
I used to be able to play the guitar.
Eskiden gitar çalabiliyordum.
I used to drink coffee every morning but now I drink tea.
Eskiden her sabah kahve içerdim ama şimdi çay içiyorum.
Sergio Agüero used to play football professionally but he had to quit because of an injury.
Sergio Agüero profesyonel olarak futbol oynuyordu ama sakatlığı nedeniyle bırakmak zorunda kaldı.

➡️ Olumsuz cümleler
Subject (I, you, we, they, he, she, it) + didn’t use to + V1
Subject (I, you, we, they, he, she, it) + did not use to + V1


It didn’t use to be so crowded in the shops as it is nowadays.
Eskiden dükkanlar şimdiki kadar kalabalık değildi.
He didn’t use to eat fish before.
Daha önce balık yemezdi.
John didn’t use to read a book 5 years ago.
John 5 yıl önce kitap okumazdı.
He didn’t use to drink milk when he was a kid.
Çocukken süt içmezdi.

➡️ Soru cümleleri
Did + subject (I, you, we, they, he, she, it) + use to + V1?

Did you use to go fishing every day?
Her gün balığa gider miydin?
Did you use to watch Bugs Bunny?
Bugs Bunny izler miydin?
Did you use to drink milk when you were a child?
Çocukken süt içer miydin?
Did you use to smoke a lot in the past?
Geçmişte çok sigara içer miydin?

Örnek telaffuzları:

🔊 used to,
🔊 didn’t use to,
🔊 did not use to
Benzer anlamlarda would da kullanılabilmektedir. Ancak used to geçmişte yapılan ama artık yapılmayan eylemleri anlatır. Buna karşılık would ile böylesi bir kesinlik yoktur. Çok bariz bir kesinlik varsa woul kullanmak yanlış olacaktır.

He would do exercises every day before work. (şu anda da yapabilir)
He used to do exercises every day before work. (şu an kesinlikle yapmıyor)
Her gün işten önce egzersiz yapardı.

I used to live in London.
I would live in London.
Eskiden Londra’da yaşıyordum.

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