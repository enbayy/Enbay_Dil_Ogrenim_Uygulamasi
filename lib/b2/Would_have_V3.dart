import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Would_have_V3 extends StatefulWidget {

  @override
  _Would_have_V3State createState() => _Would_have_V3State();
}

class _Would_have_V3State extends State<Would_have_V3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Would Have V3'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Genel olarak diğer perfect modals yapıları gibi ilgili kip belirtecinin önüne have + past participle (V3) gelmesiyle anlatılan would + have + V3 kip belirteci Type 3 (Tip 3) olarak bilinen koşul tümceciklerinde sıklıkla kullanılır.

➕ Olumlu cümleler
Subject (I, you, we, they, he, she, it) + would have V3
Subject (I, you, we, they, he, she, it) + ‘d have V3

➖ Olumsuz cümleler
Subject (I, you, we, they, he, she, it) + wouldn’t have V3
Subject (I, you, we, they, he, she, it) + would not have V3

❓ Soru cümleleri
Would have + subject (I, you, we, they, he, she, it) + V3?
Wouldn’t have + subject (I, you, we, they, he, she, it) + V3?


Örnek telaffuzları:

🔊 would have,
🔊 I’d have,
🔊 would not have,
🔊 wouldn’t have
❗ would, silent l harfine sahiptir. Dikkatli dinlerseniz l harfinin telaffuz edilmediğini fark edeceksiniz.

If Messi had transferred to PSG, they would have won.
Messi PSG’ye transfer olsaydı kazanırdı.

If she hadn’t come here, everything would have been fine.
Buraya gelmeseydi her şey yoluna girecekti.

If the driver had been careful, the accident would not have happened.
Şoför dikkatli olsaydı kaza olmayacaktı.

Wouldn’t she have gained weight if she had paid attention to her diet?
Beslenmesine dikkat etseydi kilo almaz mıydı?

If I were in her place, I wouldn’t have dropped out of school.
Ben onun yerinde olsam okulu bırakmazdım.

We would have won if the player had not received a red card.
Oyuncu kırmızı kart görmeseydi kazanırdık.

She would have called me if her phone hadn’t broken.
Telefonu bozulmasaydı beni arardı.

If he had studied for the exam, he wouldn’t have gotten a low grade.
Sınava çalışsaydı, düşük not alamazdı.

He wouldn’t have been so bored if he hadn’t seen her.
Onu görmeseydi bu kadar sıkılmazdı.

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