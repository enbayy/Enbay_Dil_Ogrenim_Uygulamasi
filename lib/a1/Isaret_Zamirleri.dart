import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Isaret_Zamirleri extends StatefulWidget {

  @override
  _Isaret_ZamirleriState createState() => _Isaret_ZamirleriState();
}

class _Isaret_ZamirleriState extends State<Isaret_Zamirleri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('İşaret Zamirleri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('Mesafe: Near(Yakın), Far(Uzak)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Tekil: this(bu), that(şu,o)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Çoğul: these(bunlar), those(şunlar, onlar)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Örnekler:',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Can I have this, please?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bunu alabilir miyim acaba?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Those are delicious.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bunlar çok lezzetli.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('This is very useful.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bu çok kullanışlıdır.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('These are too expensive.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bunlar çok pahalı.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Can I eat these?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bunları yiyebilir miyim acaba?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Can you sign that?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Şunu imzalayabilir misin?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('These are not for burning.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bunlar yakmak için değil.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ İngilizcede işaret zamirleri (Demonstrative pronouns), İngilizcedeki işaret sıfatlarıyla, yani demonstrative adjectives ile karıştırılmaktadır. Zira sıfat dediğimiz şey niteleyeceği bir isme ihtiyaç duyarken işaret zamirleri bizzat ismin yerine kullanılırlar.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('This is fresh. (ismin yerini tutan zamir görevide)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bu tazedir.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('This apple is fresh. (ismi niteleyen sıfat görevinde)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bu elma tazedir.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Demonstrative Pronouns Örnek Cümleler',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('This is mine, and that is yours.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bu benimki, şu seninki.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Can I have that one?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Onu alabilir miyim?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('These are great, but those are even better.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bunlar harika, ama şunlar daha da iyi.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('This is what I want.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bu istediğim şey.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Those are the ones she recommended.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Şunlar, o önerdiği olanlar.)',style: TextStyle(fontSize: 20),),
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