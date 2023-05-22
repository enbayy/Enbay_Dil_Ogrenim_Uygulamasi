import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Horror_Film_Cliches_ceviri extends StatefulWidget {

  @override
  _Horror_Film_Cliches_ceviriState createState() => _Horror_Film_Cliches_ceviriState();
}

class _Horror_Film_Cliches_ceviriState extends State<Horror_Film_Cliches_ceviri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Türkçe Çeviri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
Neredeyse sinemanın başlangıcından beri korku filmleri vardı. Var olan tüm türler arasında korku, belki de en geleneksel olanlardan biridir. Birçok korku filmi, izleyicilerini korkutmak için mecazi kurgu olarak da adlandırılan spesifik olay örgülerine güvenir. Bir mecazi kurgu çok kullanıldığında klişe haline gelebilir. Ancak iyi kullanıldığında, yerimizden fırlamamıza sebep olabilir. İşte korku filmlerinde en çok kullanılan ve belki de suistimal edilen klişelerden bazıları.
Ne tür bir ev olursa olsun, bodrum korku filmlerinde korkutucu bir yerdir. Genellikle bir şeylerin saklandığı veya kötü psikopatların aletlerini sakladığı yer burasıdır. Bodrumlar her zaman karanlık ve genellikle nemlidir. Bodruma sadece dar bir merdivenden ulaşabilirsiniz. Ve bodrumlar, aşağıda hiçbir şey olmadığında bile her zaman ürkütücüdür.
Eski korku filmlerinde, kahramanlar çaresizlik içindeyken, yardım çağırmaları ya da polisi aramak zor ya da imkansızdı. Cep telefonları bu durumu şimdi biraz daha az inandırıcı hale getiriyor. Peki gerginliği sürdürmenin çözümü nedir? Telefonun çekmemesi! Bir korku filminde başrolseniz, en önemli anda, tam da yardım çağırmanız gerektiğinde, hiçbir şekilde telefonunuzun çekmeyeceği neredeyse kesindir. Veya tam aramayı yaparken telefonunuzun şarjı bitecektir. Ya da her ikisi de.
Korku filmleri ıssız yerleri sever. Bu terk edilmiş bir hastane, korkunç bir boş ev veya hayalet bir kasaba olabilir. Yalnız, boş yerler çok ilgi çekicidir. İnsanlar orada yaşarken nasıldı? Neden ayrıldılar? Belki de çok sessiz olduklarındandır, bu da çok korkutucu olabilir. Tabii ki, terk edilmiş yerler korku filmi yönetmenleri için de kullanışlıdır, çünkü orada telefonunuzun çekmemesi daha inandırıcıdır.
Başrol saatlerce araba kullanıyor. Gece oldu ve yağmur yağmaya başladı. Birden yolun kenarında bir adam görür. Belki de eşlik etmek onu uyanık tutabilir? Korku filmlerinde birini arabanıza almak bela aramaktır. Başrol bunu her zaman yapar ve sonu her zaman kötü biter.
Bu korku filmi klişesi, özellikle 20. yüzyılın sonlarındaki korku filmlerinde popülerdi. Bir grup gencin eğlenmesiyle başlar ve bir kızın dışında herkesin ölmesiyle biter. Başlangıçta kız genellikle masum, utangaçtır ve güçlü değildir. Sonlara doğru, dünyanın en sert ve en becerikli insanı olur. Sona kalan kız neredeyse her zaman sonunda kazanır.
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