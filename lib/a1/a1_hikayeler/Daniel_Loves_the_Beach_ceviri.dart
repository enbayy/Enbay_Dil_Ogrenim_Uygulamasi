import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Daniel_Loves_the_Beach_ceviri extends StatefulWidget {

  @override
  _Daniel_Loves_the_Beach_ceviriState createState() => _Daniel_Loves_the_Beach_ceviriState();
}

class _Daniel_Loves_the_Beach_ceviriState extends State<Daniel_Loves_the_Beach_ceviri> {
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
            
Her Cumartesi Daniel ve ailesi plaja giderlermiş. Onlar plajdan uzakta yaşıyorlarmış , fakat haftada bir bütün aile arabaya atlar plaja varana kadar Daniel in babası arabayı sürermiş.

Daniel’ın annesi ve babası plajı çok seviyorlarmış. Daniel, kız ve erkek kardeşi de plajı severmiş. Ailenin köpeği de plajı çok seviyormuş. Fakat plaja her hafta gitmek sorunmuş. Daniel’ın babası saatlerce araba kullanmaktan yoruluyormuş.

Ailenin geri kalanı o kadar saat arabada oturmaktan yoruluyormuş. Daniel’ın annesi demiş ki “Plaja gitmek zevkli, fakat oraya gitmek ve oradan dönmek çok zamanımızı alıyor.” Daniel, kız kardeşi ve erkek kardeşi bu duruma çok üzülürler. Onlar plaja gitmek istiyorlar fakat bu da sorun oluyormuş. Onlar yüzme havuzuna da gitmeyi denemişler, fakat ikisi aynı şey değilmiş.

Bir gün Daniel’ın anne ve babası çocuklarla konuşmaya gelmişler. Ve demişler ki:” Bizim her hafta plaja gitmek gibi bir problemimiz var, fakat biz plajı seviyoruz ve siz de seviyorsunuz ve de köpek de seviyor. Bu yüzden bir çözümüz var.

Plajın yakınlarında yaşamamız gerekiyor.” Daniel, kız ve erkek kardeşleriyle beraber çok mutlu olmuşlar! Artık plajın yakınında yaşıyorlarmış. Her gün plaja gidiyorlarmış!
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