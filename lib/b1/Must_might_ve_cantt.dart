import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Must_might_cant extends StatefulWidget {

  @override
  _Must_might_cantState createState() => _Must_might_cantState();
}

class _Must_might_cantState extends State<Must_might_cant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Must might cant'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
❗ Bir şeyin doğruluğundan emin olduğumuzda must kip belirtecini kullanırız.

This must be the author’s new book, I’ve never seen it before.
Bu yazarın yeni kitabı olmalı, daha önce hiç görmemiştim.
The game has frozen again. The internet must be slow.
Oyun yine dondu. İnternet yavaş olmalı.
I don’t recognise that man. He must be a new player.
O adamı tanımıyorum. Yeni bir oyuncu olmalı.
It must be George knocking on the door.
Kapıyı çalan George olmalı.
❗ Eğer bir şeyin doğru olmadığından emin olmuşsak can’t kip belirtecini kullanırız.

Of course, I can’t lose with this score!
Tabii ki, bu skorla kaybedemem!
Our team can’t be losing, it was doing so well.
Takımımız kaybediyor olamaz, çok iyi gidiyordu.
These words can’t be true.
Bu sözlerin doğru olamaz.

❗ Buna karşılık eğer bir şeyin doğruluğundan daha az emin olduğumuz şeylerde, yani olasılık dahilinde olduğunu düşünüyorsak “might“, “may” ve “could” kip belirteçlerini kullanırız. Olumsuz ifadeleri için ilgili kip belirteçlerine not olumsuzluk eki eklenir.

I may buy the t-shirts, but I need to see the price first.
Tişörtleri alabilirim ama önce fiyatı görmem gerek.
My husband might not be online tonight, he has lots of work to do.
Kocam bu gece çevrimiçi olmayabilir, yapacak çok işi var.
I might be able to go fishing this weekend, I will let you know.
Bu hafta sonu balığa gidebilirim, sana haber veririm.
Lionel Messi may be able to play this evening.
Lionel Messi bu akşam oynayabilir.
❗ Must, can’t ve might kip belirteçleri, geçmiş olaylardan emin olduğumuzu söylemek için yardımcı fiil + “have” + V3 (geçmiş zaman ortacı) şeklinde kullanılabilir.


John could have won, he had a high score when I left.
John kazanabilirdi, ben ayrıldığımda yüksek bir puanı vardı.
Liverpool could have won. It was up 3-0 when I turned off the TV.
Liverpool kazanabilirdi. Ben televizyonu kapattığımda 3 0 öndeydi.
Brad might’ve played the new game, I’ll ask him.
Brad yeni oyunu oynamış olabilir, ona soracağım.
It can’t have been Angelina, she had very few points.
Angelina olamaz, çok az puanı vardı.
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