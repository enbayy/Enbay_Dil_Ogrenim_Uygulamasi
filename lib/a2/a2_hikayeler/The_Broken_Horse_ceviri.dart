import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class The_Broken_Horse_ceviri extends StatefulWidget {

  @override
  _The_Broken_Horse_ceviriState createState() => _The_Broken_Horse_ceviriState();
}

class _The_Broken_Horse_ceviriState extends State<The_Broken_Horse_ceviri> {
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
            
Tina 6 yaşında sevimli bir kızdı. Tahta oyuncaklara çok düşkündü, özellikle 2 yaşındayken amcası tarafından hediye edilen güzel bir tahta atı vardı. Tahta at, onun yakın arkadaşı ve evcil hayvanı olmuştu. 9 yaşında bir abisi vardı. Ailesiyle birlikte ormanda bir doğa tesisine tatile gitti. Tahta atı yanında taşıdı. Tatilinde ailesiyle birlikte ormanda eğlendi. 

Eve dönmeyi planladıkları üzere kardeşi ile eşyaları toplarken tahtadan at düşmüştü ve bacaklarından biri kırılmıştı. Tina çok üzüldü ve sessizce atı için ağladı.

Çok mutsuzdu. Her şeyi topladılar ve ormandan ayrıldılar. Bütün aile tatlı küçük kızı neşelendirmeye çalıştı, ama Tina çok sessiz, çok üzgündü. Tina’nın kardeşi onu çok fazla teselli etmeye çalıştı.

Öğle yemeği için mola verdiler ve Tina yemek yemeyi reddetti. Annesi yemek yemesini istedi, çok az miktarda yemek yedi.

Diğerleri yemek yerken sessizce arabanın içinde oturdu. Abisi onun yanına geldi ve yanağını öptü, ona dedi ki,

“Tina canım, endişelenme, üzülme canım. Bu sadece bir tahta oyuncak. Atın bizim gibi bir hayatı yok ve bu cansız bir şey. Kırılan bacak için çok üzülme. At kuyruğunu kaybetse bile, bu atı incitmeyecek. Dört bacağın tamamı kırılsa bile tahta at aynı kalır. At kafasını kaybetse bile, acı vermez. Senin için yeni bir tahta at alacağım!”

Tina, “Evcil hayvan oyuncağımın bacağının kırılmasının önemli olmadığını mı düşünüyorsun?” diye cevapladı.

Kardeşi, “Evet canım!” diye yanıtladı.

Tina cevapladı, ‘Evet abi haklısın. At parçalara ayrılsa bile, senin için bu yaşta önemli bir sorun olmayacak. Ama benim yaşımdaysan, benim olduğu gibi bir evcil hayvanın varsa, atın küçük bir kısmı kırılsa bile bunun ne kadar acı verici olacağını hissedeceksin!”

Erkek kardeşi sessizce ayrıldı.
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