import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Future_Continuous_Tense extends StatefulWidget {

  @override
  _Future_Continuous_TenseState createState() => _Future_Continuous_TenseState();
}

class _Future_Continuous_TenseState extends State<Future_Continuous_Tense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Future Continuous Tense'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
İngilizcede şimdiki zaman anlamı vermek için kullanılan –ing ve gelecek zaman anlamı vermekte kullanılan kalıplardan biri olan will kullanılarak (will + be + Ving) future continuous anlamı sağlanır.

Aşağıdaki tabloda şahıs zamirlerine göre future continuous ile olumlu, olumsuz ve soru cümlelerinin nasıl yapıldığı gösterilmiştir:

➡️ Olumlu cümleler
I/you/we/they/he/she/it + will be Ving

➡️ Olumsuz cümleler
I/you/we/they/he/she/it + will not be Ving
I/you/we/they/he/she/it + won’t be Ving


➡️ Soru cümleleri
Will + I/you/we/they/he/she/it + be + Ving?
Won’t + I/you/we/they/he/she/it + be + Ving?

Örnek telaffuzlar:

🔊 will be,
🔊 will not be,
🔊 won’t be
Future Continuous Tense’in Kullanılışı
Future continuous gelecekte bir şeyin olacağını ve beklenen bir süre boyunca devam edeceğini belirten bir zaman kipidir.

⭐ Gelecekte belli bir anda devam etmekte olacak işleri anlatır.

Tom will be flying over the Alps at five o’clock tomorrow aftemoon.
Tom yarın öğleden sonra saat beşte Alpler’in üzerinden uçuyor olacak.
Our teacher will be correcting examination papers all next week.
Öğretmenimiz önümüzdeki hafta sınav kağıtlarını düzeltiyor olacak.

⭐ Gelecekte belirsiz zamanlarda sürecek işleri anlatır:

She will be visiting you from time to time.
Zaman zaman sizi ziyaret edecek.
I will be working until late.
Geç saatlere kadar çalışıyor olacağım.


⭐ Gelecekte yarıda kesilen eylemleri anlatmak için kullanılır.

Gelecekte devam etmekte olan eylemi yarıda kesen eylem genelde geniş zaman ile kullanılır:

I will be watching football on TV when John arrives tonight.
John bu gece geldiğinde televizyonda futbol izliyor olacağım.
I will be playing video games on the computer until my father comes.
Babam gelene kadar bilgisayarda video oyunları oynamış olacağım.

⭐ Gelecekte paralel zamanlarda gerçekleşeceği düşünülen iki eylemi anlatırken (İki eylemden biri şimdiki zamanken diğeri future continuous olur):

I will be studying while my brother is playing video games.
Kardeşim video oyunları oynarken ben ders çalışıyor olacağım.
My father will be working on the project while I am going to school.
Ben okula giderken babam proje üzerinde çalışıyor olacak.

⭐ Sonrası için yapılan tasarıları anlatmak için kullanılabilir.

Don’t come round tonight because I’ll be studying.
Bu gece gelme çünkü ben ders çalışıyor olacağım
After the meal we are having coffee, and then we’ll be watching TV.
Yemekten sonra kahve içeceğiz ve ardından televizyon izleyeceğiz.

⭐ Sabit veya rutin olayları anlatırken kullanılır. (Bu durum hem şimdiki zaman, hem gelecek zaman yapmak için kullanılan be going to ile de yapılabilir. Aynı anlama sahip olur.)


I am staying at the Side Premium Hotel in Manvagat.
Manvagat’ta Side Premium Otel’de kalacağım.
I am going to stay at the Hotel in Manavgat.
Manvagat’ta Otel’de kalacağım.
I will be staying at the Side Premium Hotel in Manvagat.
Manvagat’ta Side Premium Otel’de kalacağım (kalıyor olacağım).

❗ Önemli bir not belirtelim; İngilizcede gelecek zamanlarından hiçbirisi (future tense, future perfect tense, future perfect continuous tense) “when” “while” “before” gibi zaman zarflarından sonra kullanılmaz. 

❗ Future continuous ille de -yor olacak şeklinde Türkçeye çevrilmeyebilir. -ecek, -acak ekleri getirilerek de bu yapı pekala kullanılabilir.

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