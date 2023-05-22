import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Elephant_and_Friends_ceviri extends StatefulWidget {

  @override
  _Elephant_and_Friends_ceviriState createState() => _Elephant_and_Friends_ceviriState();
}

class _Elephant_and_Friends_ceviriState extends State<Elephant_and_Friends_ceviri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Türkçe Çeviri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
Bir gün bir fil arkadaş aramak için ormanda geziniyormuş. Ağaçta bir maymun görmüş. “Benim arkadaşım olur musun?” diye sormuş fil.

Maymun da “Sen çok büyüksün. Benim gibi ağaçlardan sallanamazsın” demiş.

Daha sonra, fil bir tavşanla karşılaşmış. Ona da arkadaşım olur musun diye sormuş. Fakat tavşan “Sen benim sen benim yuvamda oynamak için çok büyüksün” demiş. Sonra fil bir kurbağayla tanışmış. Ona da “Benim arkadaşım olur musun?” diye sormuş. “Nasıl olurum?” diye sormuş kurbağa. “Sen benim gibi sıçramak için çok büyüksün.” demiş. Fil çok üzgünmüş.

Sonrasında bir tilkiyle karşılaşmış. Tilkiye de “Benim arkadaşım olur musun?” diye sormuş. Tilki de “Üzgünüm efendim, siz çok büyüksünüz” demiş. Bir sonraki gün, fil bütün hayvanların ormanda kendi canları için koşuşturduklarını görmüş. Fil onlara sorunun ne olduğunu sormuş. Ayı da “Ormanda bir kaplan var. Hepimizi yemeye çalışıyor.” demiş. Bütün hayvanlar saklanmak için kaçıyorlarmış.

Fil de ormandaki herkesi kurtarmak için ne yapabileceğini düşünmüş. Bu arada, kaplan ormanda kimi bulduysa yiyormuş.

Fil kaplana doğru yürümüş ve demiş ki “Lütfen Bay Kaplan, bu zavallı hayvanları yemeyin.” “Kendi işine bak!” diye hırlamış kaplan. Filin kaplana ağır bir tekme indirmekten başka çaresi yokmuş. Korkmuş kaplan canını kurtarmak için kaçmış. Fil herkese iyi haberi vermek için ormana dönmüş. Bütün hayvanlar file teşekkür etmişler. Hepsi “Sen bizim arkadaşımız olmak doğru boyuttasın” demişler.
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