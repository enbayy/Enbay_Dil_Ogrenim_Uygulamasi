import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Present_Perfect_Continuous_Tense extends StatefulWidget {

  @override
  _Present_Perfect_Continuous_TenseState createState() => _Present_Perfect_Continuous_TenseState();
}

class _Present_Perfect_Continuous_TenseState extends State<Present_Perfect_Continuous_Tense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Present Perfect Continuous Tense'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Present perfect continuous tense’in anlattığı zaman Türkçeye “geçmiş ve şimdiki zamanda devamlılık” şeklinde çevrilmektedir.

Ayrıca present perfect tense ile benzerliklerinden ötürü yeni öğrenenler için oldukça kafa karıştırıcı bir konu olabilmektedir.

Have/has + been + Ving şeklinde kullanılan present perfect continuous tense’in olumlu ve olumsuz cümleleri aşağıdaki tablolarda ilgili şahıs zamirlerine göre çekimlenmiştir:

➡️ Olumlu cümleler
I/you/we/they + have been Ving
I/you/we/they + ‘ve been Ving
He/she/it + has been Ving
He/she/it + ‘s been Ving


➡️ Olumsuz cümleler
I/you/we/they + have not been Ving
I/you/we/they + haven’t been Ving
He/she/it + has not been Ving
He/she/it + hasn’t been Ving

➡️ Soru cümleleri
Have + I/you/we/they + been Ving?
Haven’t + I/you/we/they + been Ving?
Has + he/she/it + been Ving?
Hasn’t + he/she/it + been Ving?

❗ Present perfect continuous tense ile sorulmuş bir soruya Evet-Hayır şeklinde kısa cevaplar verirken:

➡️ Olumlu kısa cevaplar
Yes, I/you/we/they have.
Yes, I/you/we/they ‘ve.
Yes, He/she/it + has.
Yes, He/she/it + ‘s.

❗ Evet-Hayır sorularında kısa evet cevapları kısaltmalı verilmez.

➡️ Olumsuz kısa cevaplar
No, I/you/we/they have.
No, I/you/we/they haven’t.
No, he/she/it has not.
No, he/she/it hasn’t.

Gündelik yaşamda sıklıkla karşılaşılabilecek olan yukarıdaki formların aşağıda telaffuzları verilmiştir. Bu telaffuzları öğrenmek hem konuşma hem dinleme becerileri için oldukça faydalı olacaktır.


🔊 have been,
🔊 I’ve been,
🔊 have not been,
🔊 haven’t been,
🔊 has been,
🔊 He’s been,
🔊 has not been,
🔊 hasn’t been
Present Perfect Continuous Tense Kullanımı
⭐ Geçmişte başlamış ve hala devam eden eylemleri anlatırken:

-I haven’t been working since morning.
Sabahtan beri çalışmıyorum/çalışmaktayım.
-We’ve been walking for 3 hours.
3 saattir yürüyoruz/yürümekteyiz.
-We have been staying at home for days due to pandemic measures.
Pandemi önlemleri nedeniyle günlerdir evdeyiz.
-Anna has been sleeping since morning.
Anna sabahtan beri uyuyor/uyumakta.
-I have been taking medicine for my cold since Thursday.
Perşembe gününden beri soğuk algınlığım için ilaç kullanıyorum/kullanmaktayım.

⭐ Bahsi geçen eylemin sonuçlarına bakılıp ne kadar zamandır yapıldığını vurgulamak için kullanılır:

-I’ve been battling covid for a week. I finally recovered.
Bir haftadır covid ile mücadele ediyorum/etmekteyim. Sonunda iyileştim.
-I am exhausted because I have been walking too fast.
Çok hızlı yürüdüğüm için yoruldum.
-We’ve been working on it for two months. It’s finally over.
İki aydır üzerinde çalışıyoruz/çalışmaktayız. Nihayet bitti.

⭐ Kimi eylemlerle yarım kalmış işleri anlatır:

-I am exhausted because I have been walking too fast.
Çok hızlı yürüdüğüm için yoruldum.
-I’ve been battling covid for a week. I finally recovered.
Bir haftadır covid ile mücadele ediyorum. Sonunda iyileştim.
-He has been working on this book for years.
Yıllardır bu kitap üzerinde çalışıyor/çalışmakta.

⭐ this week, this month, this year, today, all day, recently gibi zaman dilimleri ile kullanılabilir.

-He’s been studying hard this week.
Bu hafta çok çalışıyor.
-We’ve been going to the gym recently.
Geçenlerde spor salonuna gidiyorduk/gitmekteydik.

Present Perfect Continuous Tense İle Kullanılan Zaman Zarfları
Aşağıdaki tabloda ise yaygın bir şekilde kullanılan zaman zarfları derlenmiştir.

🔊 for	-dır/-dir
🔊 since	-den/-dan beri
🔊 all morning	tüm sabah boyunca
🔊 all week	tüm hafta boyunca
🔊 recently	son zamanlarda
❗ Never, ever, sometimes, once, twice, three times, always, rarely, yet, just gibi zaman zarfları present perfect continuous ile kullanılmazlar.

❗ İngilizcede own, arrive, know gibi -ing almayan fiillerle present perct continuous yapılamaz. Bu fiiller ile olan cümlelerde present perfect tense kullanılır.

They have known each other since 2000.
They have been knowing each other since 2000.
2000 yılından beri birbirlerini tanıyorlar.

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