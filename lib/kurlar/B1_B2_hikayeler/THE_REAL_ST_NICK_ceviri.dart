import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class THE_REAL_ST_NICK_ceviri extends StatefulWidget {

  @override
  _THE_REAL_ST_NICK_ceviriState createState() => _THE_REAL_ST_NICK_ceviriState();
}

class _THE_REAL_ST_NICK_ceviriState extends State<THE_REAL_ST_NICK_ceviri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Türkçe Çeviri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
Noel'de çocuklar bacadan hediyeler getirmek için Aziz Nikolaos'u beklerler. Ama bu sadece bir hikaye değil. Aziz Nicholas gerçek bir insandı.

Uzun zaman önce, Marcus adında bir adam ailesiyle birlikte bir evde oturuyordu. O mütevazı değildi. Herkese her zaman eyaletteki en güçlü adam olduğunu söylerdi.

Çok çalıştı, ancak ailesini zar zor geçindirebildi. Para biriktirmek ve gelişmek istiyordu. Yine de ihtiyacı olandan bir kuruş fazlasını asla kazanamadı.

Bir gün Marcus bir demirciyle anlaşma yaptı. Demircinin yapacak çok işi vardı. Ama hepsini kendi başına yapamazdı. Marcus demir dövmesine yardım etmek istedi. Demirci ona çok para vermeyi kabul etti.

Aynı kasabada Nicholas adında bir adam varmış. Nicholas erken yaşta vaaz vermeye başladı. Ama alçakgönüllü ve hayırsever olması gerektiğine de inanıyordu. İnsanlara yardım etmenin onu vaaz etmekten daha fazla tatmin ettiğini öğrendi.

Bir gün Nicholas, Marcus'la karşılaştı. Marcus, Nicholas'a demirciyle yaptığı anlaşmadan bahsetti. "Onun için çok çalıştım," dedi Marcus, "ama bir sorun çıktı. Onun için çalışmama rağmen bana ödeme yapmadı.”

Nicholas, Marcus'a yardım etmek istedi. O gece, Marcus'un evine geri döndü. Bir kese altın getirdi. Marcus'un ihtiyaç duyduğu miktarı aştı. Nicholas bir merdivene tırmandı ve altın torbasını bacadan aşağı düşürdü. Marcus velinimetine teşekkür etti.

Yakında insanlar Nicholas'ın hediyesini öğrendi. İyi tanındı ve sevildi. Bugün bile insanlar hala çocuklara gizli hediyeler veriyor. Biz de onların St. Nicholas'tan olduğunu söylüyoruz.
            ''',style: TextStyle(fontSize: 20),),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(70, 70)),
                child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 18)),
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