import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Type1 extends StatefulWidget {

  @override
  _Type1State createState() => _Type1State();
}

class _Type1State extends State<Type1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Type 1'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
İngilizcede type 1 cümleleri, if clause (şartlı cümle) ve main clause (temel cümle) olmak üzere iki kısımdan oluşur. Bu iki kısımdan içinde if barındıran şart cümlesi geniş zamanda (simpe present tense) kullanılırken, ana cümle ise gelecek zamanda (simple future tense) kullanılır.

▶️ If Clause (Şartlı Cümle), Main Clause (Ana Cümle)
▶️ If + simple present tense, simple future tense

❗ Koşulun belirtildiği yan cümle ile sonucu belirten ana cümlenin sırası değiştirilebilir. Böylesi durumlarda virgülün koşul belirten yan cümle ilk sırada gelirse kullanıldığına dikkat etmek gerekir.

▶️ Main Clause (Ana Cümle) If Clause (Şartlı Cümle)
▶️ simple future tense If + simple present tense (virgül yok)


İngilizcede type 1 yapısı, gerçek veya gerçeğe uygun olayları anlatmak için kullanılmaktadır. Haliyle olası bir şart ve bu şartın olası sonucu ifade edilir.

If you don’t drive carefully(if clause), you will have an accident(main clause).
Dikkatli sürmezseniz(şart cümlesi) kaza yaparsınız(temel cümle).

❗ Type 1 yapısında bir öneri belirtmek için temel cümlede gelecek zaman yerine kip belirteçleri (modals) kullanılabilir.

If there are no waves in the sea, I can swim.
Eğer denizde dalga olmazsa yüzebilirim.
If your wife calls you home, you should go there.
Karın seni eve çağırırsa, oraya gitmelisin.

Type 1 Örnek Cümleler
Aşağıdaki tabloda type 1 ile alakalı örnek cümleler derlenmiştir:

If I’m free, I’ll go with you to the cinema.
Müsait olursam, seninle sinemaya gelirim.

If you don’t hurry, Harry, we’ll miss the bus.
Acele etmezsen Harry, otobüsü kaçıracağız.

if I cancel the reservation tonight, will the hotel charge me?
Bu gece rezervasyonu iptal edersem otel benden ücret alır mı?

If I’m too busy, I won’t go to the theatre.
Eğer çok meşgul olursam, tiyatroya gitmeyeceğim.

If it rains, I will buy an umbrella.
Eğer yağmur yağarsa şemsiye alacağım.

I will buy an umbrella if it rains.
Eğer yağmur yağarsa şemsiye alacağım.

Anna will go to college if you say so.
Sen söylersen Anna üniversiteye gidecek.

If John is late again, my father will be very angry.
John yine geç kalırsa babam çok kızacak.

If I have time, I can meet you.
Vaktim olursa seninle buluşabilirim.

If you steal from one author it’s plagiarism; if you steal from many it’s research.
Bir yazardan çalarsanız, bu intihaldir; eğer birçoğundan çalarsanız, bu araştırmadır.

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