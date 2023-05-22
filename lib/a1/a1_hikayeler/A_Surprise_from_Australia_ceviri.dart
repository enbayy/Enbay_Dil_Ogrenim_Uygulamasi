import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class A_Surprise_from_Australia_ceviri extends StatefulWidget {

  @override
  _A_Surprise_from_Australia_ceviriState createState() => _A_Surprise_from_Australia_ceviriState();
}

class _A_Surprise_from_Australia_ceviriState extends State<A_Surprise_from_Australia_ceviri> {
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
            
Okul bitmiş ve Erica kitaplarını çantasına koymuş ve de sınıftan dışarı koşmuş.

Bugün özel bir günmüş. Erica çok heyecanlıymış.

Erica eve koşmuş ve amcasını düşünmüş. Erica amcasıyla bir hafta öncesinde konuşmuş. Amcası Avustralya’dan dönüyormuş ve yanında özel bir sürpriz getiriyormuş. Erica çok mutluymuş. Amcasının getireceği hediyeyi düşünüyormuş. “Belki sörf tahtası getirir? Bu eğlenceli olurdu! Nasıl sörf yapılacağını öğrenebilirim.” demiş “Belki Avustralya fındığı getirir?

Böylece bütün gün fındık yiyebilirim.” demiş. “Belki de kanguru getirir? Bu iyi olmazdı. Çünkü odamda kanguruya yetecek kadar yer yok.” demiş. Erica sonunda eve varmış. Ailesi amcasıyla beraber evdelermiş. Erica amcasını gördüğü için çok mutlu olmuş.

Birbirlerine sarılmışlar, Erica da bir aşağı bir yukarı zıplamış. “Amca, amca “ demiş “Benim için Avustralya’dan hangi özel sürprizi getirdin?” diye sormuş. Amcası “Şey’’ demiş . Sonra gülmüş ve cevaplamış “Senin için Avustralya’dan yenge getirdim” demiş.
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