import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class Iyelik_Zamirleri extends StatefulWidget {

  @override
  _Iyelik_ZamirleriState createState() => _Iyelik_ZamirleriState();
}

class _Iyelik_ZamirleriState extends State<Iyelik_Zamirleri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('İyelik Zamirleri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('My: benim, mine: benimki,benim',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('your: senin, yours: sizinki, sizin',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('his: onun',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('her: onun',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('İts: onun',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('our: bizim, ours: bizimki',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('your: sizin, yours: sizinki',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('their: onların, theirs: onlarınki',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ Yukarıda da görüleceği üzere bazı durumlarda iyelik sıfatları ile iyelik zamirleri Türkçede benzer anlamlara sahip olmaktadır. Belirtmek gerekir ki iyelik sıfatlarından sonra muhakkak bir isim gelir. Buna karşılık iyelik zamirleri zaten halihazırda bilinen bir ismin yerine kullanılmaktadır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ İngilizcede iyelik zamirlerine -s eki eklenmesi bazı karışıklara yol açabilmektedir; iyelik zamirlerinde kesme işareti kullanılmaz. En yaygın olarak it’s ile its kullanımında yaşanmakta. Bu yüzden kesme işareti kullanılmadığını bilmek yanılgıyı önleyecektir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('İyelik zamirleri oldukça kullanışlıdır ve İngiliz dilinde sıklıkla kullanılır. Bu yüzden bu yapıyı iyi bir şekilde bilmek ve kullanmak dilin daha doğal bir şekilde kullanılmasına yardımcı olacaktır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Possessive Pronouns Örnek Cümleler',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('This pen is mine.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bu kalem benimki.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Is that jacket hers?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Şu ceket onunki mi?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('These books are ours.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bu kitaplar bizimkiler.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Are those bikes theirs?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Şu bisikletler onların mı?)',style: TextStyle(fontSize: 20),),
              Text(' '),












              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(70, 70)),
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