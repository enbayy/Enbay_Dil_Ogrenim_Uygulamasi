import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Can_cant extends StatefulWidget {

  @override
  _Can_cantState createState() => _Can_cantState();
}

class _Can_cantState extends State<Can_cant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Can & Can't"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Can ve onun olumsuzu can’t ya da bir başka deyişle cannot Türkçede -e/a bilmek anlamına gelse de bu -e/a bilmek genel olarak dört farklı durumu ifade etmek için kullanılmaktadır. Bu durumlar aşağıdaki tabloda gösterilmiştir;

ability
yetenek	

I can run.
Koşabilirim.

possibility
olasılık	

It can rain today.
Bugün yağmur yağabilir.

permission
izin	

Can I open the window?
Pencereyi açabilir miyim?

request
rica	

Can you help me, please?
Bana yardım edebilir misin, acaba?

          İngilizcede Can – Can’t Kullanımı
          
❗ Yukarıdaki anlamlar may, might, could vb. yapılar kullanılarak da pekala anlatılabilir.

İngilizcede can Hangi Durumlarda Kullanılır?
Olumlu, olumsuz, soru ve olumsuz soru cümlelerinde can aşağıdaki tablodaki gibi kullanılır:

➕ Olumlu cümleler
Subject (I, you, we, they, he, she, it) + can + V1


➖ Olumsuz cümleler
Subject (I, you, we, they, he, she, it) + can’t + V1
Subject (I, you, we, they, he, she, it) + cannot + V1
Subject (I, you, we, they, he, she, it) + can not + V1

❓ Soru cümleleri
Can + subject (I, you, we, they, he, she, it) + V1 ?
Can’t + subject (I, you, we, they, he, she, it) + V1 ?

Telaffuzları:

🔊 can,
🔊 can’t,
🔊 cannot,
🔊 can not
⭐ Bir eylemi yapabilme kabiliyetinin anlatıldığı yetenek ifadelerinde kullanılabilir.

Michael Phelps can swim.
Michael Phelps yüzebilir.
Dogs cannot fly in the sky.
Köpekler gökyüzünde uçamaz.
Can he play the guitar you gave him?
Ona verdiğin gitarı çalabiliyor mu?
The car cannot move without gasoline.
Araba benzin olmadan hareket edemez.
Can’t you stop making that awful noise?
O korkunç gürültüyü yapmayı kesemez misin?
Why can’t you just be nice to her instead of upsetting her?
Neden onu üzmek yerine ona iyi davranmıyorsun?

⭐ Bir eylemi yapabilmek için kullanılan rica etme, izin alma veya izin verme gibi durumlarda can kullanılabilir.

John can sleep in my living room if he is so tired.
John çok yorgunsa benim oturma odamda uyuyabilir.
She cannot drive my car.
Arabamı kullanamaz.
Can he play with us?
Bizimle oynayabilir mi?


⭐ Olasılık bildiren cümleler oluşturmak için kullanılabilir. Bir koşula bağlı eylemler anlatılırken can kullanılır. Buna karşın imkansıza yakın bir olasılığın anlatıldığı durumlarda ise can’t / cannot kullanılır.

If you be a nice kid, one day you can see the smurfs.
Eğer uslu bir çocuk olursan, bir gün şirinleri görebilirsin.
Anna can’t be hungry. Because she has just eaten a whole pizza.
Anna aç olamaz. Çünkü daha az önce bütün bir pizzayı yedi.

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