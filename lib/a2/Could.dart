import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Could extends StatefulWidget {

  @override
  _CouldState createState() => _CouldState();
}

class _CouldState extends State<Could> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Could'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Aşağıdaki tabloda could kip belirtecinin olumlu, olumsuz ve soru cümlelerinde kullanımı gösterilmiştir.

➡️ Olumlu cümleler
Subject (I, you, we, they, he, she, it) + could + V1

➡️ Olumsuz cümleler
Subject (I, you, we, they, he, she, it) + couldn’t + V1
Subject (I, you, we, they, he, she, it) + could not + V1

➡️ Soru cümleleri
Could + subject (I, you, we, they, he, she, it) + V1 ?
Couldn’t + subject (I, you, we, they, he, she, it) + V1 ?


Telaffuzları:

🔊 could,
🔊 could not,
🔊 couldn’t,
❗ could kip belirteci silent l’ye sahiptir. Dikkatli dinlerseniz l harfinin okunmadığı fark edilecektir.

Alt başlıklar halinde could kip belirtecinin kullanıldığı durumlar derlenmiştir:

⭐ Geçmişe ilişkin zihinsel ve fiziksel yetenek ifade etmek için could kullanılabilir.

Usain Bolt could run faster than anybody else.
Usain Bolt herkesten daha hızlı koşabilirdi.
Michael Phillips was such a good swimmer that he could glide through the water like a fish.
Michael Phillips o kadar iyi bir yüzücüydü ki suda bir balık gibi süzülebiliyordu.

⭐ Geçmişe başarılmış işleri ifade etmek için could kullanılabilir:


My friend named Anna could understand all John said to her.
Anna adındaki arkadaşım John’un ona söylediği her şeyi anlayabiliyordu.
According to some archaeologists, the people died because they could not live in peace.
Bazı arkeologlara göre insanlar barış içinde yaşayamadıkları için öldüler.

⭐ Geçmişe başarılamamış işleri ifade etmek için could kullanılır:

Because the Daltons’ clothes were caught in the barbed wire, they could not escape.
Daltonların kıyafetleri dikenli tellere takıldığı için kaçamadılar.
Luftwaffe bombarded London again and again but could not break the resistance of the English.
Luftwaffe Londra’yı tekrar tekrar bombaladı ama İngilizlerin direnişini kıramadı.

⭐ Rica ifade etmek için could kullanılabilir:

Could you open the window?
Pencereyi açar mısın?
Could you speak slower? I can’t catch the words.
Daha yavaş konuşabilir misin? Kelimeleri yakalayamıyorum.
Could I talk to you a little bit?
Seninle biraz konuşabilir miyim?

⭐ Yardım önerisi ifade etmek için could kullanılabilir:

I could help you fix your computer.
Bilgisayarınızı tamir etmenize yardımcı olabilirim.
I could lend him the money to buy a mobile phone.
Ona bir cep telefonu alması için borç para verebilirim.

⭐ Geniş ve gelecek zamana ait olasılık ifade etmek için could kullanılabilir:


It could rain tomorrow. Take your umbrella.
Yarın yağmur yağabilir. Şemsiyeni al.
Any future world war could include the nuclear bombing of many big cities in the world.
Gelecekteki herhangi bir dünya savaşı, dünyadaki birçok büyük şehrin nükleer bombalanmasını içerebilir.

⭐ Geçmişte olmuş ve artık mümkün olmayan olayları ifade etmek için could kullanılabilir:

Only ten years ago you could buy a big house for 100000 TL.
Sadece on yıl önce 100000 TL’ye büyük bir ev alabilirdiniz.

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