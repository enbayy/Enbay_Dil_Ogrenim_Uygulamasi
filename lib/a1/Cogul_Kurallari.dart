import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Cogul_Kurallari extends StatefulWidget {

  @override
  _Cogul_KurallariState createState() => _Cogul_KurallariState();
}

class _Cogul_KurallariState extends State<Cogul_Kurallari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Çoğul Kuralları'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('İngilizcede pek çok tekil isim, sonuna sadece -s eki eklenerek çoğul hale getirilir. Ancak bir ismin hangi harfle bittiğine bağlı olarak -s eki farklı varyasyonlara sahip olmaktadır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Çoğu düzenli isimlerin sonlarına -s eklenince çoğul yapılır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('car → cars (araba → arabalar)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('cat → cats (kedi → kediler)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('dog → dogs (köpek → köpekler)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Eğer İngilizcede tekil isim ‑s, -ss, -sh, -ch, -x veya -z şeklinde bitiyorsa, çoğul yapmak için sonuna -s fazladan bir e alarak ‑es şeklinde eklenir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('bus → buses (otobüs → otobüsler)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('blitz → blitzes (yıldırım → yıldırımlar)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('lunch → lunches (öğle yemeği → öğle yemekleri)',style: TextStyle(fontSize: 19),),
              Text(' '),
              Text('tax → taxes (vergi → vergiler)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ İngilizcede -s veya -z ile biten bazı tekil isimlerin çoğul hallerine gelen -es ekinden önce sahip oldukları s veya z harfleri iki kere yazılır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('fez → fezzes (fes → fesler)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('gas → gasses (gaz → gazlar)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Eğer tekil isim ‑f veya ‑fe şeklinde bitiyorsa, çoğul halini oluşturmak için gelen -s ekinden önce ilgili harfler ‑ve olarak değiştirilir (Roof (çatı), belief (inanç) gibi istisnai kelimeler de vardır.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('wife → wives ((kadın)eş → (kadın)eşler)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('wolf → wolves (kurt → kurtlar)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Eğer tekil bir isim ‑y harfi ile bitiyorsa ve -y’den önce ünsüz bir harf geliyorsa, -y, ‑ies şeklinde değiştirilir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('city → cities (şehir → şehirler)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('puppy → pupies (yavru köpek → yavru köpekler)',style: TextStyle(fontSize: 19),),
              Text(' '),
              Text('❗ Ancak -y ile biten kelimenin önünde ünlü bir harf bulunuyorsa -s çoğul eki eklenir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('boy → boys (oğlan → oğlanlar)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('toy → toys (oyuncak → oyuncaklar)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Eğer tekil isim ‑o ile bitiyorsa, çoğul yapmak için ‑es eklenir. Photo (fotoğraf) gibi bazı istisnai kelimeler de var.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('tomato → tomatoes (domates → domatesler)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Eğer tekil isim ‑us ile bitiyorsa, çoğul son genellikle ‑i şeklinde olur.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('cactus → cacti (kaktüs → kaktüsler)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Eğer tekil isim ‑is ile bitiyorsa, çoğul olarak -is, ‑es olur.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('analysis → analyses (analiz → analizler)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Eğer tekil isim ‑on ile bitiyorsa, çoğul son için -on atlıp ‑a gelir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('phenomenon → phenomena (fenomen → fenomenler)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Bazı isimlerin çoğul formatı ile tekil formatı aynıdır. Yani değişmezler.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('sheep → sheep (koyun → koyunlar)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('species → species (tür → türler)',style: TextStyle(fontSize: 20),),
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