import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Must extends StatefulWidget {

  @override
  _MustState createState() => _MustState();
}

class _MustState extends State<Must> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Must'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Aşağıdaki must yardımcı fiilinin olumlu, olumsuz ve soru cümlesi olarak kullanılışı gösterilmiştir. Yalnız dikkat edilmesi gereken bir husus var ki must kip belirteci olumsuz cümlelerde (must not ya da mustn’t) çok güçlü bir şekilde negatif tavsiye anlatımı ve yasak bildirimi yapar.

➡️ Olumlu cümleler
Subject (I, you, we, they, he, she, it) + must + V1

➡️ Olumsuz cümleler
Subject (I, you, we, they, he, she, it) + must not + V1
Subject (I, you, we, they, he, she, it) + mustn’t + V1

➡️ Soru cümleleri
Must + subject (I, you, we, they, he, she, it) + V1 ?
Must not + subject (I, you, we, they, he, she, it) + V1 ?


Örnek telaffuzları:

🔊 must,
🔊 must not,
🔊 mustn’t
Must kip belirtecinin kullanım alanları alt başlıklar halinde derlenmiştir;

⭐ Gereklilik ve zorunluluk anlatımlarında kullanılır. Böylesi durumlarda eğer kişi kendisi hakkında konuşuyorsa, bahsi geçen gerekliliğe inandığı gösterilmiş olur.

If we desire respect for the law, we must first make the law respectable.
Hukuka saygı istiyorsak, önce hukuku saygıdeğer hale getirmeliyiz.
I must respect the opinions of others even if I disagree with them.
Başkalarının fikirlerine katılmasam bile saygı duymalıyım.

⭐ Gözleme ve gerçeklere dayalı tahminlerde kullanılır:

George’s been driving all day – he must be tired.
George bütün gün araba kullanıyor – yorgun olmalı.
He bought an expensive car. He must be rich.
Pahalı bir araba satın aldı. Zengin olmalı.

⭐ Alaycı bir ton ve kızgınlık katmak için kullanılır:


Johnnnn, must you stare at every woman who passes by?
Johnnnn, yanından geçen her kadına bakmak zorunda mısın?
I must say, you look absolutely great.
Söylemeliyim ki, kesinlikle harika görünüyorsun.
I must admit I enjoy these movies.
I must admit I enjoy these movies.

⭐ Tavsiye ifadelerinde kullanılır:

If you go to the USA you must obey the law there.
ABD’ye giderseniz oradaki yasalara uymak zorundasınız.
Meat must be cooked thoroughly.
Et iyice pişirilmelidir.

⭐ İnsani sorumlulukları anlatır:

We must feed the hungry and clothe the naked.
Açları doyurmalı, çıplakları giydirmeliyiz.
We must ensure against any future practice of abuse against women.
Gelecekte kadınlara yönelik herhangi bir istismar uygulamasına karşı güvence vermeliyiz.

⭐ Must not (mustn’t) ile yasak ifadeleri anlatılır:

A pregnant woman mustn’t drink alcohol.
Hamile bir kadın alkol almamalıdır.
Children mustn’t go to bed late in the evening.
Çocuklar akşam geç yatmamalıdır.

❗ Mustn’t, must cümlelerinde verilen gereklilik ifadesinin olumsuzluk karşılığı sağlanmaz. Gereklilik ifade etmediği belirtilecekse must not (mustn’t) değil don’t have to veya needn’t kullanılmalıdır.

You must do the job properly.
İşi düzgün yapman gerekiyor.
You don’t have to do the job properly.
İşi düzgün yapman gerekmiyor.
You needn’t do the job properly.
İşi düzgün yapmana gerekmiyor
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