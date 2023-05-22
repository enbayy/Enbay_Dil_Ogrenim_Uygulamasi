import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Future_Perfect_Tense extends StatefulWidget {

  @override
  _Future_Perfect_TenseState createState() => _Future_Perfect_TenseState();
}

class _Future_Perfect_TenseState extends State<Future_Perfect_Tense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Future Perfect Tense'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Gelecekte tamamlanmış olacak eylem anlatımı için bu tense kullanılır. Diyelim ki evlilik hazırlığı yapıyorsunuz ve nikah için bir ay sonrasına tarih aldınız. İşte bu tarz son teslim tarihi olan ve gelecekte gerçekleşecek eylemleri anlatmak için future perfect tense kullanılır:

Emma und Thomas will have been married by next month.
Emma ve Thomas önümüzdeki aya evlenmiş olacaklar.

Gelecekteki bir zamanda bitmiş olması beklenen eylemler için kullanılan bu zaman İngilizcede will + have + V3 şeklinde yapılırken Türkçeye ilgili şahıs zamirlerine göre -mış/miş olacağım şeklinde çevrilebilir.

Aşağıdaki tablolarda ilgili şahıs zamirlerine göre çekimlenmiştir:

➡️ Olumlu cümleler
I/you/we/they/he/she/it + will have V3
I/you/we/they/he/she/it + ‘ll have V3

➡️ Olumsuz cümleler
I/you/we/they/he/she/it + will not have V3
I/you/we/they/he/she/it + won’t have V3

➡️ Soru cümleleri
Will + I/you/we/they/he/she/it + have V3?
Won’t + I/you/we/they/he/she/it + have V3?

Örnek telaffuzlar:

🔊 will have,
🔊 I’ll have,
🔊 will not have,
🔊 won’t have
Future Perfect Perfect Tense Kullanımı
⭐ Bir işin, gelecekte belli bir andan önce yapılacağını göstermek için kullanılır.

I will have prepared breakfast by the time the children wake up.
Çocuklar uyanana kadar ben kahvaltıyı hazırlamış olacağım.

By the time we get back from holiday, we will have done two thousand miles.
Tatilden döndüğümüzde iki bin mil yapmış olacağız.

Will they have finished thier work by 5 o’clock?
İşlerini saat 5’e kadar bitirmiş olacaklar mı?

Emma und Thomas will have been married by next year.
Emma ve Thomas gelecek yıl evlenmiş olacaklar.

Will the concert have started by 10 minutes?
Konser 10 dakikaya başlamış olacak mı?

By that time I will have finished my job.
O zamana kadar işimi bitirmiş olacağım.

⭐ Nadiren de olsa olasılık ya da varsayım ifade etmek için kullanılabilir.


It is midnight. They will have arrived there by now.
Gece yarısı oldu. Şimdiye kadar oraya varmışlardır

İngilizcede Future Perfect Tense Ne Zaman Kullanılmaz?
❗ Future perfect ile gelecekte belirli bir noktadan önce tamamlanacak eylemlerin anlatımı yapılır. Başka bir deyişle, bahsi geçen eylemin bir son teslim tarihi olmalıdır. Eğer son teslim tarihi yoksa, future perfect yerine simple future tense kullanılması gerekir.

He will have left. 👎🏻
Ayrılmış olacak.

He will leave. 👍🏻
Ayrılacak.

❗ “when“, “while“, “before“, “after“, “by the time“, “as soon as“, “if“, “unless” gibi zaman ifadelerinden sonra gelecek zaman türleri (future tense, future continuous tense, future perfect, future perfect continuous tense) kullanılamaz. Ama bunlardan önceki cümlelerde kullanılabilir:

I will have gone already when you read these lines.
Siz bu satırları okurken, ben çoktan gitmiş olacağım.

Future Perfect ile Kullanılan Zaman İfadeleri
Özellikle gelecekte bir noktada başlayan bir eylemin yine gelecekteki bir başka noktada tamamlanacağını belirtmek için “by the time”, “by” gibi zarflarla sıklıkla kullanılmaktadır.

By next week tomorrow, he will have left already.
Haftaya ertesi gün, çoktan ayrılmış olacak.

My wife will have been in the home by the time I arrive.
Ben gelene kadar karım evde olmuş olacak.

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