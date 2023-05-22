import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muhtasarim/kurlar/test_sorulari/A1-A2_Coktan_Secmeli.dart';

void main() {
  runApp(const A1_A2_CoktanSecmeli());
}

class A1_A2_CoktanSecmeli extends StatefulWidget {
  const A1_A2_CoktanSecmeli({Key? key}) : super(key: key);

  @override
  _A1_A2_CoktanSecmeliState createState() => _A1_A2_CoktanSecmeliState();
}

class _A1_A2_CoktanSecmeliState extends State<A1_A2_CoktanSecmeli> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Sorular"),
          backgroundColor: Colors.amber,
          centerTitle: true
        ),
        backgroundColor: Colors.grey.shade500,
        body: Column(
          children: [
            Expanded(
              flex: 3,
              child: Center(
                child: Text(
                  BenimTestim1.soru_metnini_yaz1(),
                  style: const TextStyle(fontSize: 30.0),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: const StadiumBorder(),
                            side: const BorderSide(color: Colors.amber, width: 8),
                            primary: Colors.grey.shade900,
                            minimumSize: const Size(70,70)),
                        onPressed: () {
                          setState(() {
                            BenimTestim1.cevabi_kontrol_et1("A");
                          });
                        },
                        child: Text(BenimTestim1.a_sikki_yaz1(),style: TextStyle(fontSize: 20),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: const StadiumBorder(),
                            side: const BorderSide(color: Colors.amber, width: 8),
                            primary: Colors.grey.shade900,
                            minimumSize: const Size(70,70)),
                        onPressed: () {
                          setState(() {
                            BenimTestim1.cevabi_kontrol_et1("B");
                          });
                        },
                        child: Text(BenimTestim1.b_sikki_yaz1(),style: TextStyle(fontSize: 20),),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: const StadiumBorder(),
                              side: const BorderSide(color: Colors.amber, width: 8),
                              primary: Colors.grey.shade900,
                              minimumSize: const Size(70,70)),
                          onPressed: () {
                            setState(() {
                              BenimTestim1.cevabi_kontrol_et1("C");
                            });
                          },
                          child: Text(BenimTestim1.c_sikki_yaz1(),style: TextStyle(fontSize: 20),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: const StadiumBorder(),
                            side: const BorderSide(color: Colors.amber, width: 8),
                            primary: Colors.grey.shade900,
                            minimumSize: const Size(70,70)),
                        onPressed: () {
                          setState(() {
                            BenimTestim1.cevabi_kontrol_et1("D");
                          });
                        },
                        child: Text(BenimTestim1.d_sikki_yaz1(),style: const TextStyle(fontSize: 20),),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Text(
              'Sonuç Bilgisi',
              style: TextStyle(fontSize: 25.0),
            ),
            Row(children: BenimTestim1.d_y_bilgisi1,),
            const SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}