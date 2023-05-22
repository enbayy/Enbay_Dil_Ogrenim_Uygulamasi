import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muhtasarim/kurlar/test_sorulari/C1_Coktan_Secmeli.dart';

void main() {
  runApp(const C1_CoktanSecmeli());
}

class C1_CoktanSecmeli extends StatefulWidget {
  const C1_CoktanSecmeli({Key? key}) : super(key: key);

  @override
  _C1_CoktanSecmeliState createState() => _C1_CoktanSecmeliState();
}

class _C1_CoktanSecmeliState extends State<C1_CoktanSecmeli> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Sorular"),
            backgroundColor: Colors.red,
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
                            side: const BorderSide(color: Colors.red, width: 8),
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
                            side: const BorderSide(color: Colors.red, width: 8),
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
                            side: const BorderSide(color: Colors.red, width: 8),
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
                            side: const BorderSide(color: Colors.red, width: 8),
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