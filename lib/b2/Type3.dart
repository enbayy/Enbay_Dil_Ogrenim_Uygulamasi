import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Type3 extends StatefulWidget {

  @override
  _Type3State createState() => _Type3State();
}

class _Type3State extends State<Type3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Type3'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
If Clause konu anlatımımızın Type 3 başlığında artık anlam açısından geçmişte kalmış pişmanlıklar ve değişmesi mümkün olmayan durumlardan bahsederiz. If Clause Type 3’yi, Type 2’nun daha da geriye dönük hali olarak düşünebiliriz. Bu yüzden Perfect Tense’lerde kullandığımız “have” yardımcı fiilini kullanacağız.

If Clause (Past Perfect, Past Perfect Continuous) + Main Clause (Could, Would, Might + have + fiilin üçüncü hali)

Örnek: 

I would have studied law if I had studied hard in high school. (Lisede daha çok ders çalışsaydım hukuk okurdum.)
If I had taken my medicine on time, I would have been healthier now. (Eğer ilacımı zamanında alsaydım şimdi daha sağlıklı olurdum.)
If she had packed her suitcase yesterday, she wouldn’t have missed her flight. (Bavulunu dün hazırlasaydı uçağını kaçırmazdı.)

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