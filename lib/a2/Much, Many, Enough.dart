import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class enough_ve_too extends StatefulWidget {

  @override
  _enough_ve_tooState createState() => _enough_ve_tooState();
}

class _enough_ve_tooState extends State<enough_ve_too> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('enough ve too'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
İngilizcede miktar ifadelerindeki yeterliliği anlatmak için enough ve too kalıpları kullanılmaktadır.

Bilindiği üzere isimler sayılabilen ve sayılamayan olmak üzere ikiye ayrılmaktadır. Sayılabilen isimler adından da anlaşılacağı üzere sayı ile sayılabilmesinden, belli bir biçimleri almasından ötürü bu şekilde adlandırılmıştır (Örnek: table = masa, tables = masalar, egg = yumurta, eggs = yumurtalar).

Buna karşılık sayılamayan isimlerin belirli sabit bir formu ve sınırları yoktur ve bu nedenle de onları sayamayız. Haliyle bu tarz isimler herhangi bir çoğul forma da sahip değildirler. (Örneğin: flour = un, water = su).

Sayılabilen ve sayılamayan isimlerin miktarlarıyla alakalı sorular sorabilmek için kullanılan iki soru tipi vardır. Bunlar, sayılabilen isimler için how many, sayılamayan isimler içinse how much şeklindedir.

How many pizzas should we order?
Kaç tane pizza siparişi verelim?
How much juice would you like?
Ne kadar meyve suyu istersin?

How many – How much Örnek Cümleler

Enough

Bir ismin yeterli miktarda olduğunu vurgulamak için enough kullanılmaktadır. Enough, hem sayılabilen hem sayılamayan isimlerle beraber kullanılabilmektedir.


Do we have enough food for dinner?
Akşam yemeği için yeterli yiyeceğimiz var mı?
We have enough food.
Yeterince yiyeceğimiz var.
Do we have enough books for everyone?
Herkese yetecek kadar kitabımız var mı?
We don’t have enough books.
Yeterince kitabımız yok.

Enough Örnek Cümleler

Too

Belli bir eşiğin üstünde (bu eşik kişiden kişiye göre değişebilir, görecelidir) olan miktarları anlatmak için too yapısı kullanılır. Sayılamayan isimlerde too much kullanılırken, sayılabilen isimlerde too many kullanılır.

I think he used too much salt for his salad.
Sanırım salatası için çok fazla tuz kullanmış.
He ate too many potatoes.
Çok fazla patates yedi.
I drank too much water.
Çok fazla su içtim.

Too much – Too many Örnek Cümleler

❗ Too much ve too many yapısı bazı kalıp ifadelerde de kullanılmaktadır. Dizi ve filmlerde bu yapıyla karşılaşabilirisiniz:

Oh you shouldn’t have, this is too much!
Ah hiç gerek yoktu, bu çok fazla!
I don’t like this song too much.
Bu şarkıyı pek fazla sevmiyorum.

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