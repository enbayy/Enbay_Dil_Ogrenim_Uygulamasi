import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/kurlar/A1-A2_etkinlik/cevaplar.dart';

class etkinlik extends StatefulWidget {
  const etkinlik({Key? key}) : super(key: key);

  @override
  State<etkinlik> createState() => _etkinlikState();
}

class _etkinlikState extends State<etkinlik> {
  TextEditingController _metin = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(title: const Text('Etkinlik'), backgroundColor: Colors.amber,),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              const Text('''

Verilen kelimelerden doğru olanları kutucuklara yazınız
''',style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),

              My_Divider(),

              Image.asset('assets/resimler/resim1.JPG'),
              const Text('''
              
- Get out of, - Have breakfast, - Brush teeth
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 20,
              ),

              Image.asset('assets/resimler/resim2.JPG'),
              const Text('''
              
- Come home, - Have breakfast, - Comb hair
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 20,
              ),

              Image.asset('assets/resimler/resim3.JPG'),
              const Text('''
              
- Get out of, - Wash hands and face, - Comb hair
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 20,
              ),

              Image.asset('assets/resimler/resim4.JPG'),
              const Text('''
              
- Talk to, - Do homework, - Comb hair
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 20,
              ),

              Image.asset('assets/resimler/resim5.JPG'),
              const Text('''
              
- Playin computer, - Watch TV, - Go to bed
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 20,
              ),

              Image.asset('assets/resimler/resim6.JPG'),
              const Text('''
              
- Go fishing, - Take photos, - Skip rope
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 20,
              ),

              Image.asset('assets/resimler/resim7.JPG'),
              const Text('''
              
- Read a book, - Have a shower, - Have dinner
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 20,
              ),

              Image.asset('assets/resimler/resim8.JPG'),
              const Text('''
              
- Have lunch, - Ride a horse, - Play Chinese whispers
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 20,
              ),

              Image.asset('assets/resimler/resim9.JPG'),
              const Text('''
              
- Play table tennis, - Play hopschotch, - Get out of
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 20,
              ),

              Image.asset('assets/resimler/resim10.JPG'),
              const Text('''
              
- See a movie, - Play dodgeball, - Have a shower
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 20,
              ),

              Image.asset('assets/resimler/resim11.JPG'),
              const Text('''
              
- Take photos, - Read a book, - Comb hair
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 20,
              ),

              Image.asset('assets/resimler/resim12.JPG'),
              const Text('''
              
- arrive school, - Read a book, - Do homework
''',style: TextStyle(fontSize: 20),),

              Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),
              My_Divider(),

              const SizedBox(
                height: 5,
              ),

              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => cevaplar()));
              }, child: const Text('Cevaplar'))
            ],
          ),
        ),
      ),
    );
  }
}