import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Reflexive_Pronouns extends StatefulWidget {

  @override
  _Reflexive_PronounsState createState() => _Reflexive_PronounsState();
}

class _Reflexive_PronounsState extends State<Reflexive_Pronouns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Reflexive Pronouns'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Dönüşlü zamirler, şahıs zamirlerine -self ve -selves ekleri getirilerek oluşturulmaktadır. Özellikle kendi kendimize yaptığımız işleri anlatmak için kullanıldığından anlam olarak Türkçeye de haliyle “kendi” olarak çevrilmektedir.

I
(ben)	

myself
(kendim)

you
(sen)	

yourself
(kendin)

he
(o)	

himself
(kendisi)

she
(o)	

herself
(kendisi)

it
(o)	

itself
(kendisi)

we
(biz)	

ourselves
(kendimiz)

you
(siz)	

yourselves
(kendiniz)

they
(onlar)	

themselves
(kendileri)

Reflexive Pronouns Kullanımı

⭐ Öznenin yaptığı işten yine öznenin etkilendiğini anlatır:

-Anna blamed herself for the accident.
Anna kaza için kendisini suçladı.

-I bought myself a good wallet.
Kendime iyi bir cüzdan aldım.

-Diabetics give themselves insulin shots several times a day.
Şeker hastaları günde birkaç kez kendilerine insülin iğnesi yaparlar.

⭐ Cümlede herhangi bir ögenin vurgulanmasını sağlarlar. Bu vurgu iki şekilde yapılır.


❗ İşi yapan ya da etkilenen özne vurgulanmak istenebilir. Bunu özneden hemen sonra dönüşlü zamir kullanarak yapabilir. Böylesi bir kullanımda “bizzat” şeklinde Türkçeye çevrilebilir.

-I myself am a stranger here.
Ben (bizzat) kendim burada bir yabancıyım.

-My wife herself cooked the fish.
Karım balığı bizzat kendisi pişirdi.

-Bill Gates himself could not have created a better software.
Bizzat Bill Gates’in kendisi (bile) daha iyi bir yazılım yaratamazdı.

❗ Öznenin gösterilen işi bizzat kendi başına, başkasından yardım almaksızın yaptığı vurgulanır.

Özellikle by ilgeci ile beraber kullanıldığında (by + reflexive pronouns) kendi kendine, kendi başına anlamı sağlanmış olunur.

-The car drives by itself.
Araba kendi kendine gidiyor.

-I cooked the dish by myself!
Yemeği kendi başıma pişirdim!

-I don’t like eating by myself.
Kendi başıma yemek yemeyi sevmiyorum.

❗ by + reflexive pronoun yapısı anlam olarak on + possessive adjective + own ile aynıdır.

by myself	on my own
by yourself	on your own
by himself	on his own
by herself	on her own
by itself	on its own
by ourselves	on our own
by yourselves	on your own
by themselves	on their own

İngilizcede Reflexive Pronouns

-I played basketball by myself.
Kendi kendime basketbol oynadım.
-I played basketball on my own.
Kendi kendime basketbol oynadım.

Reflexive Pronouns’un Cümle İçindeki Yeri

⭐ Vurgulama gösteren dönüşlü zamirler vurguladıkları ismin ardından kullanılabildiği gibi cümle sonunda da kullanılabilir.

-John saw himself Madonna.
John, bizzat kendisi Madonna’yı gördü.
-John saw Madonna himself.
John, bizzat kendisi Madonna’yı gördü.

❗ Dönüşlülük zamirleri özne olarak kullanılamazlar!
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