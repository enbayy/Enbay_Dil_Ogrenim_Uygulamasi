import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class The_Forty_Fifth_Floor_ceviri extends StatefulWidget {

  @override
  _The_Forty_Fifth_Floor_ceviriState createState() => _The_Forty_Fifth_Floor_ceviriState();
}

class _The_Forty_Fifth_Floor_ceviriState extends State<The_Forty_Fifth_Floor_ceviri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Türkçe Çeviri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
Üç erkek tatil için New York’a geldi. Çok büyük bir otele geldiler ve orada bir oda tuttular. Odaları kırk beşinci kattaydı. Akşam olduğunda arkadaşlar tiyatroya gittiler ve otele çok geç döndüler.

“Çok üzgünüm,” dedi otel sorumlusu, “ancak asansörler bu gece çalışmıyor. Eğer odanıza çıkmak istemezseniz, salonda sizin için yataklar yapacağız.”

“Hayır, hayır!” dedi arkadaşlardan biri, “hayır, teşekkür ederim. Salonda uyumak istemiyoruz. Odamıza çıkalım.”

Sonra arkadaşlarına döndü ve: “Kırk beşinci kata çıkmak kolay değil, ama daha kolay hâle getireceğiz. Odaya giderken size bazı şakalar anlatacağım; sonra sen, Andy, bize şarkı söyleyeceksin; sonra sen, Peter, bize ilginç hikayeler anlatacaksın.”

Böylece odalarına çıkmaya başladılar. Tom onlara birçok şaka yaptı; Andy bazı şarkılar söyledi. Sonunda otuz altıncı kata geldiler. Yoruldular ve dinlenmeye karar verdiler.

“Peki,” dedi Tom, “şimdi sıra sende, Peter. Tüm şakalardan sonra hüzünlü bir hikaye duymak isterim. Bize üzücü bir sonu olan uzun ve ilginç bir hikaye anlat.”

“Size anlatacağım hikaye” dedi Peter, “yeterince üzücü. Odamızın anahtarını salonda bıraktık.”
            ''',style: TextStyle(fontSize: 20),),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(70, 70)),
                child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 18)),
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