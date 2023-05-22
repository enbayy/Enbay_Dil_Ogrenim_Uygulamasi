import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Should extends StatefulWidget {

  @override
  _ShouldState createState() => _ShouldState();
}

class _ShouldState extends State<Should> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Should'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Türkçede -meli/malı anlamlarına gelen should kip belirtecinin (modal verbs) aşağıdaki tabloda olumlu, olumsuz ve soru halleri ve örnek telaffuzları gösterilmiştir.

➡️ Olumlu cümleler
Subject (I, you, we, they, he, she, it) + should + V1

➡️ Olumsuz cümleler
Subject (I, you, we, they, he, she, it) + shouldn’t + V1
Subject (I, you, we, they, he, she, it) + should not + V1

➡️ Soru cümleleri
Should + subject (I, you, we, they, he, she, it) + V1 ?
Shouldn’t + subject (I, you, we, they, he, she, it) + V1 ?


Örnek telaffuzları:

🔊 should,
🔊 I’d,
🔊 should not,
🔊 shouldn’t
Alt başlıklar halinde should yardımcı fiilinin kullanımı derlenmiştir:

⭐ Görev, gereklilik ve tavsiye ifadelerinde kullanılır:

You shouldn’t drink too much alcohol.
Çok fazla alkol içmemelisiniz.
A fox should not be on the jury at a goose’s trial.
Bir kazın duruşmasında bir tilki jüride olmamalı.

⭐ Beklenti, akıl yürütme ve tahmin cümlelerinde kullanılır:

Anna should be finishing her work in an hour.
Anna işini bir saat içinde bitirmesi gerekiyor.
I’ve worked hard, so I should pass my exam.
Çok çalıştım, bu yüzden sınavımı geçmem lazım.

⭐ Koşul cümlelerinde olasılık zayıflığını ifade eder


If Europe should ever be ruined, it will be by its warriors.
Eğer Avrupa bir gün mahvolacaksa, bu onun savaşçıları tarafından olacaktır.
Should you fail to operate the team, just give him a call.
Ekibi çalıştıramazsan, onu araman yeterli.

⭐ Geçici bir öneri anlatımlarında kullanılır:

Should we perhaps stop watching TV now? The show is too bad.
Artık televizyon izlemeyi bıraksak mı? Gösteri çok kötü.
It’s getting dark, I guess I should sleep.
Hava kararıyor, sanırım uyumalıyım.

⭐ Evrensel değerlerin ifade edilmesinde kullanılır:

Crimes should be punished.
Suçlar cezalandırılmalıdır.
Laws should be Iike clothes. They should be made to fit the people they are meant to serve.
Kanunlar giysi gibi olmalı. Hizmet etmeleri amaçlanan insanlara uyacak şekilde yapılmalıdır.

⭐ İsim cümlelerinde kullanılır:

I wonder why he should buy a car like that.
Neden böyle bir araba alması gerektiğini merak ediyorum.
I wonder why she should ask that stupid question.
Bu aptal soruyu neden sorması gerektiğini merak ediyorum.

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