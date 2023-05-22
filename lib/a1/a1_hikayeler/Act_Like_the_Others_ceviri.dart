import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Act_Like_the_Others_ceviri extends StatefulWidget {

  @override
  _Act_Like_the_Others_ceviriState createState() => _Act_Like_the_Others_ceviriState();
}

class _Act_Like_the_Others_ceviriState extends State<Act_Like_the_Others_ceviri> {
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
            
Jack ve Lydia arkadaşları Mike ve Anna ile Fransa’da tatile çıkmışlar.

Mike tarihi binaları gezmeyi severmiş. Jack onunla bazı tarihi binaları gezmeyi kabul etmiş.

Lydia ve Anna şehirde alışveriş yapmaya karar vermişler. “Geri döndüğümüzde görüşürüz” diye bağırmış kızlar.

Jack ve Mike köyde güzel, eski bir kilise görmüşler, fakat kiliseye girdiklerinde, ayin çoktan başlamış.

“Şşşş! Sessizce otur sadece, bu sayede göze çarpmayız. Ve de diğerleri gibi hareket et!” diye Mike fısıltıyla söylemiş.

Jack ve Mike Fransızcayı pek bilmediklerinden sessizce oturmuşlar. Ayin boyunca kalkmışlar , diz çökmüşler ve oturmuşlar kalabalığın geri kalanı ne yapıyorsa onu yapmışlar.

“Umarım araya karışırız ve turist gibi gözükmeyiz!” diye söylemiş Mike.

Bir süre sonra, rahip bir anons yapmış, Jack ve Mike ‘ın yanındaki adam ayağa kalkmış.

“Biz de ayağa kalkmalıyız” demiş Jack fısıltıyla.

Böylece, Jack ve Mike da adamla beraber ayağa kalkmış. Aniden, bütün herkes gülmekten kırılmış!

Ayinden sonra Jack ve Mike İngilizce bilen rahipe yaklaşmışlar.

“Bu kadar komik olan nedir?” demiş Jack.

Rahip suratındaki gülümsemeyle “Çocuklar, yeni bir bebek doğmuştu, bizde de babayı ayağa kaldırmak adettir” demiş.

Jack ve Mike birbirlerine bakmışlar ve Mike kafasını sallamış. Sonra da gülmüş ve demiş ki “Sanırım diğerleri gibi hareket etmeden önce insanların ne yaptığını anlamalıyız.”
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