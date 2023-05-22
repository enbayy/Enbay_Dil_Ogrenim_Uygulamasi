import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Little_Red_Riding_Hood_ceviri extends StatefulWidget {

  @override
  _Little_Red_Riding_Hood_ceviriState createState() => _Little_Red_Riding_Hood_ceviriState();
}

class _Little_Red_Riding_Hood_ceviriState extends State<Little_Red_Riding_Hood_ceviri> {
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
            
Küçük Kırmızı Başlıklı Kız annesiyle birlikte bir ormanda yaşardı. Bir gün Küçük Kırmızı Başlıklı Kız büyükannesini ziyarete gitti. Sepetinde güzel bir kek vardı. Yolda Küçük Kırmızı Başlıklı Kız bir kurtla karşılaştı.

“Merhaba!” dedi kurt. “Nereye gidiyorsun?”

“Büyükannemi göreceğim. O ağaçların arkasındaki bir evde yaşıyor.”

Kurt, büyükannenin evine koştu ve büyükanneyi yedi. Büyükannenin yatağına girdi. Biraz sonra, Küçük Kırmızı Başlıklı Kız eve ulaştı. Kurda baktı.

“Büyükanne, ne büyük gözlerin var!”

“Seni daha iyi görmek için!” dedi kurt.

“Büyükanne, ne büyük kulakların var!”

“Seni daha iyi duymak için!” dedi kurt.

“Büyükanne, ne kadar büyük bir burnun var!”

“Seni daha iyi koklamak için!” dedi kurt.

“Büyükanne, ne kadar büyük dişlerin var!”

“Seni daha iyi yemek için!” diye bağırdı kurt. Ormanda bir oduncu vardı. Yüksek sesle bir çığlık duydu ve eve koştu. Oduncu kurdu başının üzerinden vurdu. Kurt ağzını geniş açtı ve bağırdı ve Büyükanne dışarı fırladı. Kurt kaçtı ve Küçük Kırmızı Başlıklı Kız, bir daha kurdu görmedi.
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