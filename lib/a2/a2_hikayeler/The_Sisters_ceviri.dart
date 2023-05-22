import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class The_Sisters_ceviri extends StatefulWidget {

  @override
  _The_Sisters_ceviriState createState() => _The_Sisters_ceviriState();
}

class _The_Sisters_ceviriState extends State<The_Sisters_ceviri> {
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
            
Küçük kız kardeşler top oynamak için odaya girdiler.

“Beyaz kediyi uyandırmamaya dikkat etmeliyiz,” dedi uzun boylu olan usulca.

“Ya da gülleri mahvetmemeye” diye fısıldadı şişman olan;

“Ama yükseğe fırlat, sevgili kız kardeşim, yoksa asla tavana vuramayacağız.”

“Siz sevgili çocuklar” diye düşündü beyaz kedi,

“Neden buraya oynamaya gelirsiniz? Gölgeli ağaçlar, dallarda şarkı söyleyen kuşlar sadece köşeyi dönünce ve güneş ışığı patikayı bürüyor. Kim bilir ama, dışarıda, topunuz gökyüzüne dokunabilir mi? Burada sadece beni rahatsız edeceksiniz ve belki de gülleri mahvedeceksiniz ve yapabileceğinizin en iyisi tavana vurmak!”
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