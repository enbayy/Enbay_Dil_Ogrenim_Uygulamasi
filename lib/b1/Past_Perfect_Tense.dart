import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Past_Perfect_Tense extends StatefulWidget {

  @override
  _Past_Perfect_TenseState createState() => _Past_Perfect_TenseState();
}

class _Past_Perfect_TenseState extends State<Past_Perfect_Tense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Past Perfect Tense'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Past perfect tense her ne kadar Türkçede miş’li geçmiş zaman olarak kullanılsa da, bu kipin en önemli vazifesi, geçmişte meydana gelmiş iki olaydan önce gerçekleşeni vurgulamak, bildirmektir. Eğer cümlede tek bir geçmiş eylemden bahsedilecekse past perfect tense yerine simple past tense tercih edilir.

Had + V3 şeklinde kullanılan past perfect tense ile olumlu, olumsuz ve soru cümleleri aşağıdaki gibi yapılır:

➡️ Olumlu cümleler
I/you/we/they/he/she/it had V3
I/you/we/theye/she/it’d V3

➡️ Olumsuz cümleler
I/you/we/they/he/she/it had not V3
I/you/we/theye/she/it hadn’t V3


➡️ Soru cümleleri
Had I/you/we/they/he/she/it V3?
Hadn’t I/you/we/theye/she/it V3?

❗ Past perfect tense ile sorulmuş bir soruya Evet-Hayır şeklinde kısa cevaplar verirken:

➡️ Olumlu kısa cevaplar
Yes, I/you/we/they/he/she/it had.
Yes, I/you/we/they/he/she/it’d.

❗ Evet-Hayır sorularına kısa evet cevapları kısaltma ile verilmez.

➡️ Olumsuz kısa cevaplar
No, I/you/we/they/he/she/it had not.
No, I/you/we/they/he/she/it hadn’t

Gündelik yaşamda sıklıkla karşılaşılabilecek olan yukarıdaki formların aşağıda telaffuzları verilmiştir. Bu telaffuzları öğrenmek hem konuşma hem dinleme becerileri için oldukça faydalı olacaktır.

🔊 had,
🔊 I’d,
🔊 had not,
🔊 hadn’t
İngilizcede Past Perfect Tense Kullanımı
⭐ Geçmişte meydana gelmiş iki olaydan birinin diğerinden geçmişte olduğunu belirtirken kullanılır.


The thief had fled when the police arrived.
Polis geldiğinde hırsız kaçmıştı.
By the time the doctor arrived, the injured man had bled to death.
Doktor varan kadar yaralı adam kan kaybından ölmüştü.
I was sick because I had overeaten the previous night.
Hastaydım çünkü önceki gece fazla yemiştim.

⭐ Geçmişte belirli bir eylem veya zamandan önceki süreci anlatmak için kullanılır:

I had used it for 5 years before my computer broke down.
Bilgisayarım bozulmadan önce 5 yıl kullanmıştım.
Had you ever visited İstanbul before your trip in 2000?
2000 yılındaki seyahatinizden önce İstanbul’u hiç ziyaret etmiş miydiniz?

⭐ Past perfect tense, geçmişte yapılmış iki işten daha önce yapılmış olanı anlattığı için, hemen her zaman simple past tense de içeren bir cümlecik eşliğinde kurulur.

Çoğu zaman bu cümlecikler before ve after ile bağlanırlar. Genellikle before simple past’lı, after ise past perfect’li cümleciğin başında yer alır.

The miser locked the money in a safe after he had counted it.
Cimri parayı saydıktan sonra kasaya kilitledi.
Before the miser locked the money in a safe, he had counted it.
Cimri parayı kasaya kilitlemeden önce saymıştı.

❗ Past perfect, bazı cümlelerde present perfect tense ile karıştırılmaktadır. Aşağıdaki cümleyi inceleyin:

I have never seen an actress.
Hiç aktris görmedim.


Yukarıdaki cümlede cümleyi söyleyen kişinin bugüne kadar hiç aktris görmediği ve şu anda da görmediği anlaşılmaktadır.

I had never seen an actress.
Hiç aktris görmemiştim.

Yukarıdaki cümleyi söyleyen kişinin ise o ana kadar (geçmişte oluyor) hiç aktris görmediğini ama tam o esnada ilk kez gördüğü anlatılmaktadır.

Bundan dolayı güzel bir kadınla konuşurken (şu anda) onu ilk gördüğünüz ana atıfta bulunarak “I had never seen such a beautiful woman (Hiç bu kadar güzel bir kadın görmemiştim).” demek çok yerinde bir iltifat olacaktır. 😍👍🏻

Önce olanın past perfect ile anlatıldığı birden fazla geçmiş zaman eylemlerinde diğer geçmiş zaman cümleleri simple past tense ile anlatılır. Ayrıca belirtmek gerekir ki bir cümlede birden fazla perfect zamanda kullanılan cümle olamaz.

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