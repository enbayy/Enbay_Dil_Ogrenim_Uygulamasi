import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Could_Have_V3 extends StatefulWidget {

  @override
  _Could_Have_V3State createState() => _Could_Have_V3State();
}

class _Could_Have_V3State extends State<Could_Have_V3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Could Have V3'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
➕ Olumlu cümleler
Subject (I, you, we, they, he, she, it) + could have V3.

➖ Olumsuz cümleler
Subject (I, you, we, they, he, she, it) + could not have V3.
Subject (I, you, we, they, he, she, it) + couldn’t have V3.

❓ Soru cümleleri
Could + subject (I, you, we, they, he, she, it) + have V3?
Couldn’t + subject (I, you, we, they, he, she, it) + have V3?

Örnek telaffuzlar:
🔊 could have,
🔊 couldn’t have,
🔊 could not have

❗ Could, silent l harfine sahiptir. Dikkatli dinlerseniz l harfinin telaffuz edilmediğini fark edeceksiniz.

Thomas got really lucky while driving. It could have caused a terrible accident.
Thomas araba sürerken gerçekten şanslıydı. Korkunç bir kazaya neden olabilirdi.

History is the sum total of the things that could have been avoided.
Tarih, kaçınılabilecek şeylerin toplamıdır.

He said that “A woman never forgets the men she could have married.”
“Bir kadın evlenebileceği erkekleri asla unutmaz” dedi.

Be a little careful! You could have killed yourself!
Biraz dikkatli ol! Kendini öldürebilirdin!

He had money and could have paid off all his debts, but I don’t think he did.
Parası vardı ve tüm borçlarını ödeyebilirdi, ama ödediğini sanmıyorum.

He could have visited his father in the hospital, but I don’t think he did.
O, babasını hastanede ziyaret edebilirdi ama ziyaret ettiğini sanmıyorum.

Although he had no free time, he could have met her.
Her ne kadar boş zamanı olmasa da, onunla buluşabilirdi.

If he kept talking abusive like that, they could have called the police.
Böyle küfürlü konuşmaya devam etseydi, polisi arayabilirlerdi.

İngilizcede Could Have V3 Örnek Cümleleri

⭐ Couldn’t have V3 yapısı, geçmişte gerçekleşmesi imkansız olduğu düşünülen olayları anlatmak için kullanılabilir.

He couldn’t have seen Anna. She is in Paris.
Anna’yı görmüş olamaz. O, Paris’te.

John couldn’t have been in a car accident. He was at home.
John bir araba kazası geçirmiş olamaz. O evdeydi.

He couldn’t have gone to London. He was in the hospital because he was sick.
Londra’ya gitmiş olamaz. Hasta olduğu için hastanedeydi.

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