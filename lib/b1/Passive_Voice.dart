import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Passive_voice extends StatefulWidget {

  @override
  _Passive_voiceState createState() => _Passive_voiceState();
}

class _Passive_voiceState extends State<Passive_voice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Passive Voice'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Edilgen çatıyı yapabilmek için etken (active) cümledeki fiilin nesnesi, edilgen (passive) cümlede özne konumuna geçer ve etken cümledeki zamana göre be + past participle (V3) olacak şekilde kurgulanır:

The concert has been cancelled due to covid 19.
Konser, covid 19 nedeniyle iptal edilmiştir.
❗ Bir eylemi edilgen çatı yapabilmek için kullanılacak fiilin geçişli yani nesne alabilen bir fiil olması gerekir.

❗ Edilgen çatı olan cümlelerde genel olarak eylemi kimin gerçekleştirdiği vurgulanmaz ancak bu bilgiyi de eklemek istiyorsak, edilgen cümleden sonra by kullanarak eylemi yapanı (agent) ekleyebiliriz.

▶️ Active (Etken)
I am repairing the car.
Arabayı tamir ediyorum.
▶️ Passive (Edilgen)
The car is being repaired (by me)
Araba (benim tarafımdan) tamir ediliyor.


❗ Kimi edilgen cümlelerde “by” yerine with kullanılabilir. Böylesi cümlelerde işi yapan asıl kişi yerine işi yapmaya vesile olan, aracı olan şey (tool) vurgulanır.

▶️ Active (Etken)
The knife cut the paper.
Bıçak kağıdı kesti.
▶️ Passive (Edilgen)
The paper was cut with a knife.
Kağıt bıçakla kesildi.

With ile aslında birisinin bıçağı kullanarak kağıdı kestiği vurgusu var. Zira araç bir işi kendi başına yapamaz, muhakkak o işi yapabilecek başka bir aracıya ihtiyaç duyar. Yani bu cümlenin arka planınında aslında aşağıdaki bir anlam yatmakta:

Someone cut the paper with a knife.
Birisi kağıdı bıçak kullanarak kesti.

❗ Bir aracı (agent) sizin için bir görevi yerine getirirken, bir araç (tool) bir görevi yapmanıza yardımcı olur. Passive voice cümlelerindeki with ile by arasındaki en temel fark budur.

The path was covered with leaves.
Yol yapraklarla kaplıydı.

Yukarıdaki örneğimizde ise görüleceği üzere yolun yapraklarla kaplı olduğu vurgulanmak istemiştir. Ancak yapraklar kendi başlarına yolu kaplayamayacağı için örnek olarak rüzgar gibi bir aracının sebep olduğu düşünüldüğünden by yerine with kullanılmıştır.

Edilgen Yapının Kullanılma Nedenleri

✅ Bilimsel makaleler gibi çoğu zaman işi kimin ya de neyin yaptığının önemli olmaması ya da konu dışı olması nedeniyle edilgen çatı kullanılır.

✅ Etken cümlenin nesnesi eğer öznesinden daha önemli ise edilgen çatı kullanılır.

✅ Eğer işi yapan bilinmiyorsa edilgen çatı kullanılır.

✅ Kimi durumlarda doğru anlamı verebilmek adına edilgen çatının kullanılması gerekebilir.

✅ Bazı durumlarda işi yapan gizlenmek istenir. Böylesi durumlarda edilgen çatı kullanılır.
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