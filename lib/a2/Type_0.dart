import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Type0 extends StatefulWidget {

  @override
  _Type0State createState() => _Type0State();
}

class _Type0State extends State<Type0> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Type 0 (Koşul Cümleleri)'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Tıpkı diğer if clauses cümleleri gibi type 0 da if clause (şartlı cümle) ve main clause (temel cümle) olmak üzere iki kısımdan oluşmaktadır ve her iki kısım da geniş zamanda (simpe present tense) kullanılır.

▶️ If Clause (Şartlı Cümle), Main Clause (Ana Cümle)
▶️ If + simple present tense, simple present tense

If you mix yellow and blue (if clause), you get green(main clause).
Sarı ve maviyi karıştırırsanız (şart cümlesi) yeşil elde edersiniz(temel cümle).

❗ Diğer şart cümlelerinde olduğu gibi bunda da koşulun belirtildiği yan cümle ile sonucu belirten ana cümlenin sırası değiştirilebilir. Böylesi durumlarda virgülün koşul belirten yan cümle ilk sırada gelirse kullanıldığına dikkat etmek gerekir.


▶️ Main Clause (Ana Cümle) + If Clause (Şartlı Cümle)
▶️ Simple present tense + if + simple present tense (virgül yok)

You get green(main clause) if you mix yellow and blue (if clause).
Sarı ve maviyi karıştırırsanız (şart cümlesi) yeşil elde edersiniz(temel cümle).

Hangi Durumlarda Type 0 Kullanılmaktadır?
Genel olarak İngilizcede type 0 cümleleri iki durumda kullanılmaktadır. Bunları sırasıyla aşağıdaki gibidir:

Genel geçer durumları ifade ederken
Bilimsel gerçekleri ifade ederken
Aşağıdaki tabloda İngilizce örnek type 0 cümleleri derlenmiştir.

If you press the button, the application opens.
Butona basarsanız, uygulama açılır.

If you boil water, it evaporates.
Suyu kaynatırsanız buharlaşır.

If you overeat, you get fat.
Fazla yersen şişmanlarsın.

If water reaches 100 degrees, it boils.
Su 100 dereceye ulaşırsa kaynar.

The ground gets wet if it rains.
Yağmur yağarsa yerler ıslanır.

You go to bed early if you are tired.
Yorgunsan erken yatarsın.

If you’re hungry, eat something.
Acıktıysan bir şeyler ye.

İngilizcede Type 0 Örnek Cümleler
Type 0, if clauses, zero conditional gibi adlandırılmaları olduğu için kafa karıştırıcı olabilse de İngilizcede type 0 yapısı genel geçer durumları ve bilimsel gerçekleri ifade ettiğinden haliyle geniş zaman ile kullanılırlar.

❗ Ayrıca belirtmek gerekir ki, if yerine when bağlacını koyabilirsiniz. Anlamda hiçbir değişiklik olmayacaktır.

Water boils if it reaches 100 degrees.

Water boils when it reaches 100 degrees.

Su 100 dereceye ulaşınca kaynar.
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