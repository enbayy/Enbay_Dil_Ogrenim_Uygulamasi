import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Type2 extends StatefulWidget {

  @override
  _Type2State createState() => _Type2State();
}

class _Type2State extends State<Type2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Type 2'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
İngilizcede type 2, olası olmayan veya gerçekleşmesi pek de mümkün olmayan varsayımsal bir şartı anlatmak için kullanılır. Her ne kadar bu olayların gerçekleşmesi olası olsa da gerçekleşme ihtimalleri çok düşüktür.

❗ Type 2 yapılarında kullanılan if’li cümle her ne kadar past tense ile kullanılsa da anlam present’ta kalmaktadır. Zira gerçeklere o an için ters düşen olay, zaman henüz bitmediği için hala gerçekleşebilir vaziyettedir.

Bu yapının ilk bölümünde varsayımsal ifade (if clause) yer alırken ikinci bölümünde varsayımsal durumun sonucu (would V1 ya da could V1) yer almaktadır.

▶️ If Clause (Şartlı Cümle), Main Clause (Ana Cümle)
▶️ If + simple past tense, would V1
▶️ If + simple past tense, could V1

If I had time (if clause), I would visit you (main clause).
Vaktim olsaydı (şartlı ifade) seni ziyaret ederdim (temel cümle).

❗ Koşulun belirtildiği yan cümle ile sonucu belirten ana cümlenin sırası değiştirilebilir. Böylesi durumlarda cümledeki anlam değişmez ancak normalde kullanılan virgül bunda kullanılmaz.

▶️ Main Clause (Ana Cümle) If Clause (Şartlı Cümle) (virgül yok)
▶️ would V1 If + simple past tense
▶️ could V1 If + simple past tense

I would visit you (main clause) if I had time (if clause).
Vaktim olsaydı (şartlı ifade) seni ziyaret ederdim (temel cümle).

❗ Şartlı ifadenin anlatıldığı cümlede eğer to be fiili kullanılmışsa past tense versiyonunda tüm zamirler were olarak çekimlenir. Her ne kadar ilgili zamirler (I, he, she, it) için was çekimlemek dil bilgisel açıdan yanlış sayılmasa da yaygın kullanım were şeklindedir.

If I were a rich man, I wouldn’t work.
Zengin biri olsam çalışmazdım.

If I were you, I would go and talk to Anna.
Senin yerinde olsaydım, Anna ile konuşurdum.

If I were you, I’d wear a suit.
Ben olsam takım elbise giyerdim

If I were Messi, I’d play for Galatasaray.
Ben Messi’nin yerinde olsam Galatasaray’da oynardım.

If he were an honest person, I would belive in him.
Eğer dürüst bir insan olsaydı, ona inanırdım.

Type 2 Örnek Cümleler

❗ Kibar sorular sormak için type 2 yapısı pekala kullanılabilir:

Would it be alright if I went home early?
Eve erken gitsem olur mu?

Would it be alright if I bought this?
Bunu alsam sorun olur mu?

Type 2 Örnek Cümleler

Aşağıdaki tabloda örnek type 2 cümleleri derlenmiştir:


I would give a speech, if I wasn’t so nervous.
Bu kadar gergin olmasaydım bir konuşma yapardım.

I would buy a new PC, if I had enough money.
Yeterli param olsa yeni bir bilgisayar alırdım.

If I had more time, I’d talk to him.
Daha fazla zamanım olsaydı, onunla konuşurdum.

If I went by bus now, I would get there earlier.
Şimdi otobüsle gitseydim, oraya daha erken gelirdim.

If Tom had more money, he lend you some.
Tom’un daha fazla parası olsaydı, sana biraz borç verirdi.

We would invite them if the venue were bigger.
Mekan daha büyük olsaydı onları da davet ederdik.

If I had a car, I’d drive you to the party.
Arabam olsaydı, seni partiye götürürdüm.

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