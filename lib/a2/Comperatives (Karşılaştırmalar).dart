import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Comperatives extends StatefulWidget {

  @override
  _ComperativesState createState() => _ComperativesState();
}

class _ComperativesState extends State<Comperatives> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Comperatives (Karşılaştırma)'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
Karşılaştırmak anlamına gelen compare fiilinden türetilen comperative konusu ile birden fazla şey kıyaslanırken kullanılır.

Bu yapıda sıfatlar ve zarflar, sahip oldukları hece sayılarına göre Türkçede daha anlamına gelen “-er” son eki ya da kelimenin öncesine gelen ve yine Türkçede daha anlamına gelen “more” kelimesi kullanılır. 

Bu yapıdaki sıfatlara karşılaştırma sıfatları anlamına gelen comparative adjectives denilirken zarflara ise karşılaştırma zarfları anlamına gelen comparative adverbs denilmektedir.

          İngilizcede Karşılaştırma Sıfatları
          
Comperative adjectives olarak adlandırılan karşılaştırma sıfatları aşağıdaki şekilde yapılır:

❗ Tek heceli sıfatlar -er eki getirilerek üstünlük anlamı kazandırılır. Eğer sıfatın son harfi -e ile bitiyorsa -er eki yerine -r eki getirilir.

poor
fakir	

poorer
daha fakir

young
genç	

younger
daha genç

safe
güvenli	

safer
daha güvenli

❗ Son iki harfi sesli harf + sessiz harf şeklinde biten tek heceli sıfatlar -er ekini alıp comperative yapıya bürünürken sondaki sessiz harfini tekrarlar

hot
sıcak	

hotter
daha sıcak

big
büyük	

bigger
daha büyük

red
kırmızı	

redder
daha kırmızı

❗ Son harfi “-y” ile biten iki heceli sıfatlarda “-y” harfi düşer -er eki “-ier” şeklinde getirilerek comperative yapılır.

easy
kolay	

easier
daha kolay

dusty
tozlu	

dustier
daha tozlu

dirty
kirli	

dirtier
daha kirli

❗ İki ve daha fazla heceli sıfatlarla karşılaştırma yapabilmek için ilgili sıfatın önüne “more” kelimesi getirilerek “daha” anlamı kazandırılır.

important
önemli	

more important
daha önemli

handsome
yakışıklı	

more handsome
daha yakışıklı

powerful
güçlü	

more powerful
daha güçlü

❗ Bazı sıfatlar düzensiz oldukları için genel kurala uymayacak şekilde çekimlenirler. Aşağıdaki listede yaygın bir şekilde kullanılan sıfatlar derlenmiştir;

good
iyi	

better
daha iyi

well
iyi	

better
daha iyi

bad
kötü	

worse
daha kötü

little
az	

less
daha az

many
çok	

more
daha çok

much
çok	

more
daha çok

far
uzak	

farther
daha uzak

far
uzak	

further
daha uzak

Comperative adverbs olarak adlandırılan karşılaştırma zarfları da aşağıdakiler gibi yapılır:

❗ Sıfatlara benzer şekilde zarflarla da kıyaslama yapılır. Özellikle sonu -ly ile biten zarflar haliyle çok heceli olduğu için more kelimesi getirilerek kıyaslama anlatımı sağlanır.

strongly
güçlü bir şekilde	

more strongly
daha güçlü bir şekilde

nicely
hoş bir şekilde	

more nicely
daha hoş bir şekilde

          İngilizce Karşılaştırma Cümleleri

Karşılaştırma ifadelerinde -den/-dan anlamına gelen than kelimesi kullanılır. Aşağıdaki tabloda comperatives yani İngilizce karşılaştırma cümleleri telaffuzlarıyla beraber listelenmiştir;

Anna is taller than Merry.

Anna, Merry’den daha uzundur.

John’s car is stronger than mine.

John’un arabası benimkinden daha güçlü.

Brad Pitt is obviously more handsome than me.

Brad Pitt tabii ki benden daha yakışıklıdır.

A Mac is always more efficient than a PC.

Bir Mac her zaman bir PC’den daha verimlidir.

Work is less boring than amusing oneself.

Çalışmak, kendini eğlendirmekten daha az sıkıcıdır.
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