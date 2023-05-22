import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Tavsiye_ifadeleri extends StatefulWidget {

  @override
  _Tavsiye_ifadeleriState createState() => _Tavsiye_ifadeleriState();
}

class _Tavsiye_ifadeleriState extends State<Tavsiye_ifadeleri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Tavsiye İfadeleri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Bu yazımızda İngilizcede tavsiye anlatımları için yararlanabileceğimiz ifadelerden olan recommend ve avoid kullanımlarını derledik.

İngilizcede tavsiye ifadeleri anlatırken genel olarak to recommend (tavsiye etmek) ve to avoid (kaçınmak) gibi ifadeler kullanılmaktadır.

❗ İngilizcede belirli eylemleri tavsiye etmek için “recommend” kullanılır. Recommend sözcüğünden hemen sonra gelen fiile -ing eki getirilir

▶️ recommend + Ving

I can recommend the chicken in mushroom sauce – it’s delicious.

Mantar soslu tavuğu tavsiye edebilirim – çok lezzetli.

I recommend visiting the ancient city of Side.

Side antik kentini ziyaret etmenizi öneririm.

We recommend that this wine should be consumed within six months.

Bu şarabın altı ay içinde tüketilmesini öneriyoruz.

My teacher recommends reading this book.

Öğretmenim bu kitabı okumanızı tavsiye ediyor.

❗ Tabi tavsiye ya da önerilerimizi olumsuz manalarda da kullanabiliriz. böylesi durumlarda, yani birisinin belirli bir yer veya şeyden veya eylemden kaçınmasını tavsiye etmek için avoid kullanılmaktadır.

▶️ İsim gelirse; avoid + isim
▶️ Fiil gelirse; avoid + Ving

You should avoid the salty foods.

Tuzlu yiyeceklerden kaçınmalısınız.

You should avoid smoking.

Sigara içmekten kaçınmalısınız.

If you want to lose weight, avoid eating between meals.

Kilo vermek istiyorsanız, öğün aralarında yemek yemekten kaçının.

If we set off early tomorrow morning we’ll avoid most of the traffic.

Yarın sabah erkenden yola çıkarsak trafiğin çoğundan kurtuluruz.

❗ İngilizcede birisine tavsiye verirken “it’s worth a try” (denemeye değer) kalıbı da yaygın bir şekilde kullanılmaktadır.

I’ve only heard good things about the cafe, I guess it’s worth a try.

Kafe hakkında sadece iyi şeyler duydum, sanırım denemeye değer.

I’m not sure you’ll like the movie, but I think it’s worth a try.

Filmi beğeneceğinizden emin değilim ama bence denemeye değer.

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