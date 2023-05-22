import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Must_have_V3 extends StatefulWidget {

  @override
  _Must_have_V3State createState() => _Must_have_V3State();
}

class _Must_have_V3State extends State<Must_have_V3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Must Have V3'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
➕ Olumlu cümleler
Subject (I, you, we, they, he, she, it) + must have V3.

❗ Must olumsuz ve sorularda kullanılamadığı için onun yerine can kullanılır.

➖ Olumsuz cümleler
Subject (I, you, we, they, he, she, it) + can’t have V3.
Subject (I, you, we, they, he, she, it) + cannot have V3.

❓ Soru cümleleri
Can + subject (I, you, we, they, he, she, it) + have V3?
Can’t + subject (I, you, we, they, he, she, it) have V3?


Örnek telaffuzlar:
🔊 must have,
🔊 cannot have,
🔊 can’t have

Perfect modals yapılarından biri olan bu yapının kullanım alanlarıyla alakalı örnek cümleler aşağıdaki tabloda listelenmiştir:

Anna hasn’t come yet here. She must have missed the bus.
Anna henüz buraya gelmedi. Otobüsü kaçırmış olmalı.

She said her car was old, I guess it must have broken down
Arabasının eski olduğunu söyledi, sanırım bozulmuş olmalı.

The ground is wet, it must have rained last night.
Yer ıslak, dün gece yağmur yağmış olmalı.

He bought a new computer. He must have been paid.
Yeni bir bilgisayar satın aldı. Ona ödeme yapılmış olmalı.

He looked very happy today. I think he must have reconciled with his wife.
Bugün çok mutlu görünüyordu. Sanırım karısıyla barışmış olmalı.

He had been saving money for a long time. I guess he must have bought it with that.
Uzun zamandır para biriktiriyordu. Sanırım onunla satın almış olmalı.

The baby cannot have been hungry. The nanny just fed him.
Bebek aç olamaz. Dadı onu az önce besledi.

The electricity was off all day, so she must have slept.
Bütün gün elektrik kesikti, o yüzden uyumuş olmalı.

Can Thomas have returned from Germany?
Thomas, Almanya’dan dönmüş olabilir mi?

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