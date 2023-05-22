import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Sayilabilen_sayilamayan extends StatefulWidget {

  @override
  _Sayilabilen_sayilamayanState createState() => _Sayilabilen_sayilamayanState();
}

class _Sayilabilen_sayilamayanState extends State<Sayilabilen_sayilamayan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Sayılabilen ve Sayılamayan İsimler'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
İsimler İngilizcede sayılıp sayılamamalarına göre sayılabilen ve sayılamayan isimler (countable and uncountable nouns) olarak ikiye ayrılmaktadır.

          Sayılabilen İsimler (Countable Nouns)

Bu tarz isimler sayı ile sayılabilmesinden ötürü bu adlandırmayı almıştır. Sayılabilmesi “somut” olarak kolay olan bu isimler tekil ve çoğul formlarda bulunabilirler.

Ayrıca sayılabilen isimler tekil formlarındayken a, an ve the artikellerini alabilirler. Buna karşılık sayılamayan isimler a, an belirsiz artikellerini alamaz ancak the belirli artikelini alabilirler.

Sayılabilen isimlerde çok miktarları ifade edebilmek için many, az ama yeterli miktarları ifade edebilmek için a few, az ama yetersiz miktarları ifade edebilmek için few kelimelerini kullanırız. Hiç yoksa any kelimesini kullanmak yerinde olacaktır.

I have three apples.

Üç adet elmam var.

He has an apple.

Bir adet elması var.

John doesn’t have any apples.

John’un hiç elması yok.

There aren’t many tomatoes left.

Fazla domates kalmadı.

Sayılamayan İsimler (Uncountable Nouns)

Tek tek sayılması bir hayli zor olan saç, şeker, pirinç gibi kelimelerle, belirli sabit bir formu olmayan su, süt gibi akışkan maddeler bu tarz bir adlandırmayla anılır. Ayrıca knowledge (bilgi), advice (tavsiye) gibi soyut olan kelimeler de sayılamayan isimlerdir. Haliyle bu tarz isimler herhangi bir çoğul forma sahip olamazlar.

Collecetive nouns adı verilen ve doğal olarak bir arada bulunan furniture (mobilya), equipment (ekipman), traffic (trafik) gibi isimler de sayılamayan isimlerdir.

Sadece tekil formatı ile kullanılmalarının yanı sıra a, an gibi miktar belirten artikeller de kullanılamaz. Yani money, rice yerine moneys rices gibi kullanımlar yanlış olacaktır. Ayrıca daima tekil kullanıldığı gibi cümledeki fiilin çekimi 3.tekil şahıs zamirine göre olmalıdır.

Peki sayılabilen isimler çoğul formata sahip değilse sahip oldukları miktarları nasıl ifade edeceğiz sorusu gelebilir. Büyük miktarları ifade edebilmek için much ve az ama yetersiz miktarlar için little, az ama yeterli miktarları ifade edebilmek için a little kullanırız. A lot of ve lots of kelimeleri hem sayılabilen hem de sayılamayan isimlerle birlikte kullanılabilir.

This rice doesn’t taste right.

Bu pirincin tadı düzgün değil.

Is there any money left?

Hiç para kaldı mı?

There’s a little money in my wallet.

Cüzdanımda biraz para var.

There isn’t much milk.

Fazla süt yok.

Bazı kelimeler sahip oldukları anlamlara göre hem sayılabilen hem de sayılamayan olarak nitelendirilmektedir. Örneğin, paper kelimesi kağıt anlamında iken sayılamayan bir isim olarak değerlendirilirken gazete anlamında iken sayılabilen bir isim formatına bürünür.

Sayılamayan bir ismi sayılabilen bir isim yapmak için önüne sayılabilen bir isim getirilebilir. Sayılabilen bir sim + of + sayılamayan bir isim; milk –> a bottle of milk

Sözlüklerde aradığınız kelimeleri caountable veya uncountable olduğunu göstermek için c veya u şeklinde notlar görebilirsiniz.

Aşağıdaki tabloda İngilizcede sayılabilen ve sayılamayan isimler ile beraber kullanılan birtakım kelimeler listelenmiştir:

CAUNTABLE NOUNS

Sayılabilen İsimler	

a-an, the	

many	

few (yetersiz azlık)

a few (yeterli azlık)	

a lot of

lots of

UNCOUNTABLE NOUNS

Sayılamayan İsimler

the

fiil sadece 3.Tekil şahıs formatında

much (çokluk)

little (yetersiz azlık)

a little (yeterli azlık)

a lot of

lots of
''',style: TextStyle(fontSize: 20),),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(50, 50)),
                child: const Text('Ana Sayfaya git', style: TextStyle(fontSize: 20)),
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