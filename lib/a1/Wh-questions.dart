import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class Wh_questions extends StatefulWidget {

  @override
  _Wh_questionsState createState() => _Wh_questionsState();
}

class _Wh_questionsState extends State<Wh_questions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Wh-questions'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('Soru Zamirleri',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('what: ne',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('which: hangi',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('who: kim',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('whom: kime',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('whose: kimin',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Örnekler:',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
              Text(' '),
              Text('What did you see?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Ne gördün?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Which is your father?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Baban hangisi?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Who done it?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Kim yaptı?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Whom shall we ask?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Kime soralım?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Whose are these?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Bunlar kimin?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('NOT: Soru zamirlerini, soru zamirleriyle aynı yazılışa sahip olan soru belirteçleriyle ya da bir başka adıyla “soru sıfatları” (what, which, whose) ile karıştırılmamalıdır. Bu üç belirteç, yani what, which, whose isimlerin önüne gelmekte iken soru zamirleri bizzat ismin yerine kullanılmaktadır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Who ile Whom Farkı',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('- Eğer ki bir fiilin subjective pronouns (I, he, she, we, they …) olarak adlandırılan öznel zamirleri varsa “who” kullanılmalıdır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('- Eğer ki bir fiilin objective pronouns olarak adlandırılan (me, him, her, us, them …) nesnel zamirleri varsa o zaman kesinlikle “whom” kullanılmalıdır.',style: TextStyle(fontSize: 20),),
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