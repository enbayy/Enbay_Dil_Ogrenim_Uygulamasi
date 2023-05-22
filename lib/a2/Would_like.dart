import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Would_like extends StatefulWidget {

  @override
  _Would_likeState createState() => _Would_likeState();
}

class _Would_likeState extends State<Would_like> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Would like'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Would like ile istenen şeyin iş, oluş bildirdiği bir fiil (yüklem) olması durumunda fiil ile arasına to getirilir. Ancak istenilen şey alelade durağan bir şey, yani herhangi bir eylem bildirmiyorsa, yani fiil yoksa to kullanılmaz. Aşağıdaki tabloda would like fiilinin kullanımı gösterilmiştir.

➡️ Olumlu cümleler

Subject (I, you, we, they, he, she, it) + would like + to + V1
Subject (I, you, we, they, he, she, it) + would like (fiil yoksa to yok)

John would like a cup of tea.
John bir fincan çay istiyor.

I would like some cheese, please.
Biraz peynir istiyorum, lütfen.

She’d like to buy a new jacket.
Yeni bir ceket almak istiyor.

I’d like pizza.
Pizza istiyorum.

I’d like to order pizza.
Pizza sipariş etmek istiyorum.

I would like to meet you.
Sizinle tanışmak isterim.

➡️ Olumsuz cümleler

Subject (I, you, we, they, he, she, it) + would not like + to + V1
Subject (I, you, we, they, he, she, it) + wouldn’t like + V1
Subject (I, you, we, they, he, she, it) + would not like (fiil yoksa to yok)
Subject (I, you, we, they, he, she, it) + wouldn’t like (fiil yoksa to yok)

❗ ‘d not like diye bir şey kullanılmaz.

John wouldn’t like a cup of tea.
John bir fincan çay istemiyor.

I would not like cheese.
Peynir istemiyorum.

She wouldn’t like to buy a new jacket.
Yeni bir ceket almak istemiyor.

I would not like pizza.
Pizza isteimyorum.

I wouldn’t like to order pizza.
Pizza sipariş etmek istemiyorum.

I wouldn’t like to meet you.
Sizinle tanışmak istemiyorum.

➡️ Soru cümleleri
Would + subject (I, you, we, they, he, she, it) + like + to + V1?
Would + subject (I, you, we, they, he, she, it) + like? (fiil yoksa to yok)

❗ Eğer bir soru kelimesi ile beraber kullanılacaksa en başa soru kelimesi gelir.

What would you like to drink?
Ne içmek istersiniz?

Would you like to eat something?
Bir şeyler yemek ister misin?

What would you like to have?
Ne alırdınız?

What would you like to order?
Ne sapariş vermek istersiniz?

How would you like your drink?
İçeceğinizi nasıl istersiniz?

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