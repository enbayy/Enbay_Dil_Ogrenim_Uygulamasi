import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Olasilik_anlatan_kelimeler extends StatefulWidget {

  @override
  _Olasilik_anlatan_kelimelerState createState() => _Olasilik_anlatan_kelimelerState();
}

class _Olasilik_anlatan_kelimelerState extends State<Olasilik_anlatan_kelimeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Olasılık Anlatan Kelimeler'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Will ve won’t ile beraber definitely, probably ve maybe gibi zarflar kullanarak durumların veya yaşanan şeylerin olası az veya çok muhtemel olduğunu anlatan kelimeler vardır. İngilizcede ihtimal anlatan kelimeler örnekleri ve kullanıldığı durumlara göre irdelenmiştir.

Definitely

Kesinlikle anlamına gelen definitely, Söylediğimiz şeyden kesinlikle emin olduğumuzu belirtmek için kullanırız. Definetely genellikle “will” den sonra gelir ancak daima “won’t” dan önce gelmektedir:

It definitely won’t rain tomorrow.
Yarın kesinlikle yağmur yağmayacak.
She will definitely forgive you.
Seni kesinlikle affedecektir.
This attack will definitely goal.
Bu atak kesinlikle gol olur.
He definitely won’t win this match.
Bu maçı kesinlikle kazanamayacak.
İngilizcede İhtimal Anlatan Kelimeler

Probably

Muhtemelen anlamına gelen probably, bir şeyin olası olduğunu düşünüldüğü ancak “definitely” den daha az emin olma durumunu belirtmek için kullanılır. Tıpkı definetely gibi genellikle “will” den sonra gelir ancak daima “won’t” dan önce gelmektedir:

It probably won’t rain tomorrow.
Muhtemelen yarın yağmur yağmayacak.
She probably won’t come here in a minute.
Muhtemelen bir dakika içinde buraya gelmeyecek.
He will probably like the cat.
Muhtemelen kediyi sevecektir.
They probably won’t arrive on time.
Muhtemelen zamanında gelmeyecekler.
İngilizcede İhtimal Anlatan Kelimeler

Maybe

Maybe zarfı bir şey hakkında daha az emin olunan durumları ifade etmek için kullanılır ve genel olarak cümlenin başına gelir:

Maybe we’ll go out later.
Belki sonra çıkarız.
Maybe it will rain tomorrow.
Belki yarın yağmur yağar.
Maybe I will go to Germany.
Belki Almanya’ya giderim.
Maybe she likes you.
Belki senden hoşlanıyordur.

May / Might

May ve might, bir şeyin olma ihtimalini belirtirken kullanırız. Bu ikisinde anlam olarak “will” ve “won’t” kullanmaya göre daha az emin olma durumu vardır.


Ayrıca may ve might fiilleri ile genel olarak “probably”, “definitely” ve “maybe” ile beraber kullanılmaz.

It might be a fun dinner.
Eğlenceli bir akşam yemeği olabilir.
They might go out later.
Daha sonra dışarı çıkabilirler.
The price of meat may fall. I’m not sure.
Et fiyatları düşebilir. Emin değilim.

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