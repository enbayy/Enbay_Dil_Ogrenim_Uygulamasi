import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Sebep_sonuc_baglaclari extends StatefulWidget {

  @override
  _Sebep_sonuc_baglaclariState createState() => _Sebep_sonuc_baglaclariState();
}

class _Sebep_sonuc_baglaclariState extends State<Sebep_sonuc_baglaclari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Sebep Sonuç Bağlaçları'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
İngilizcede sebep ve sonuç bildirmek için yaygın olarak kullanılan bağlaçlar aşağıdaki tabloda derlenmiştir.

🔊 as	      -dığı için, -dan dolayı
🔊 since	      -dığı için, edeli, olalı
🔊 because	      çünkü, dolayı, yüzünden
🔊 now that	      -dığından, madem, madem ki
🔊 due to	      yüzünden, sayesinde, ötürü
🔊 owing to	      yüzünden, sayesinde, ötürü
🔊 because of	      yüzünden, sayesinde, ötürü
🔊 thanks to	      sayesinde
🔊 as a result of	      sonuç olarak
🔊 therefore	      onun için, bu nedenle
🔊 so	      bu yüzden, diye, yani, dolayısıyla
🔊 concequently	      bu nedenle, sonuç olarak
🔊 thus	      böylece, bu nedenle

İngilizce Sebep Sonuç Bağlaçları

As, since ve because her ne kadar benzer anlamlara sahip olup bir şeyin nedenini ifade etmek için kullanılsa da aralarında ufak farklılıklar bulunmaktadır.

“Because“, hem yazılı hem de sözlü dilde “as” ve “since” bağlaçlarından daha yaygın bir şekilde kullanılır. Bacause ile dinleyicinin bilmediği yeni fikirleri ifade edilir ve bu da haliyle diğer iki bağlaca göre daha vurgulu bir anlam sağlar.

❗ Gündelik konuşma dilinde veya resmi olmayan ortamlarda bacause “cos” olarak kullanılmaktadır.

as ve since ise daha çok bahsi geçen nedenin dinleyen tarafından bilindiği durumlarda ve haliyle nedenden çok sonuca odaklanmak istenildiğinde kullanılır. Eğer cümle başında kullanılırsa sebep cümlesi bittikten sonra araya virgül gelir.

I’m criying cos I’m so sad.
Ağlıyorum çünkü çok üzgünüm.

I am starving because I worked out too much.
Çok fazla spor yaptığım için açlıktan ölüyorum.

As everyone already watch the film, there’s no need to go to the cinema.
Filmi zaten herkes izlediği için sinemaya gitmeye gerek yok.

Since I was tired, I went to bed early.
Yorgun olduğum için erken yattım.

I’ll stay home as it’s raining.
Yağmur yağdığı için evde kalacağım.

İngilizce Sebep Sonuç Cümleleri

❗ Because of, due to, owing to, thanks to (olumlu cümlelerde kullanılır) ve as a result of bağlaçlarından sonra mutlaka bir isim veya fiil V+ing gelmelidir.

He missed the bus due to me.
Benim yüzümden otobüsü kaçırdı.

I didn’t go to school because of raining.
Yağmur yağdığı için okula gitmedim.

Owing to the storm, the flights were cancelled.
Fırtına nedeniyle uçuşlar iptal edildi.

Because of her membership, Anna can sign up for as many classes as she want!
Üyeliği nedeniyle Anna istediği kadar derse kaydolabilir.

I am more flexible as a result of my yoga classes.
Yoga derslerim sonucunda daha esneğim.

Thanks to the support of the fans, Galatasaray won the match.
Taraftarların desteği sayesinde Galatasaray maçı kazandı.

İngilizce Sebep Sonuç Cümleleri

❗ Now that geçmiş zamanda kullanılmaz.

Now that I am 18, I can finally get a driving licence.
Artık 18 yaşındayım ve sonunda ehliyet alabiliyorum.

There were not enough participants. Therefore, the meeting was cancelled.
Yeterli katılımcı yoktu. Bu nedenle toplantı iptal edildi.

I just had pizza, so I’m not hungry.
Az önce pizza yedim, o yüzden aç değilim.

I had a lot of work, so I went home late.
Çok işim vardı, bu yüzden eve geç gittim.

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