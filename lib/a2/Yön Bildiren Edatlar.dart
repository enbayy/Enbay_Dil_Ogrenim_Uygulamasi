import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Yon_bildiren_edatlar extends StatefulWidget {

  @override
  _Yon_bildiren_edatlarState createState() => _Yon_bildiren_edatlarState();
}

class _Yon_bildiren_edatlarState extends State<Yon_bildiren_edatlar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Yön Bildiren Edatlar'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
          İngilizcede Yön Bildiren Edatlar

Bu edatlar herhangi bir yerden veya konumdan ziyade güzergah veya istikamet hakkında bilgilendirme yapar. Yön bildirmek için kullanılan edatlardan yaygın kullanılanlar aşağıdaki tabloda derlenmiştir:

above	    üzerinde, üstünde, üzerine

across	    karşısında, karşıya

along	    boyunca

around	    çevresinde, etrafında, etrafına, çevresine, sularında, aşağı yukarı

at	    -ye/ya, -e/a

by way of	    yoluyla

by	    yanında, kenarında, başında

beside	    yanında, kenarında, başında

past	    geçerek, geçip

down	    aşağıya doğru, boyunca, aşağısında, aşağısına doğru, beri

into	    içine, haline, içeriye, -e, -ye

onto	    üstüne, üzerine, -e

out off	    -den/dan, -in dışında, dışına,

on the way to	    yolu üzerinde

over	    üzerinde, üzerinden, boyunca, aşırı, üstünde, üstüne

through	    sayesinde, içinden, arasından, yüzünden, baştan başa, bir uçtan bir uca

to	    göre, karşı, -e, -ye, -ya, -e doğru

towards	    karşı, yönünde, -e doğru, -e karşı, -e yakın

up	    yukarı, yukarıya, tepesinde, içeride

upon	    üzerine, üzerinde

Across, above, over gibi edatlar yön bildirdiği gibi yer bildiren edat görevinde de kullanılabilirler.

The horse jumped over the wall.

At duvarın üzerinden atladı.

The plane flew above/over the hill.

Uçak tepenin üstünden/üzerinden uçtu.

The children walked up the hill.

Çocuklar tepeye doğru yürüdüler.

The children walked down the hill.

Çocuklar tepeden aşağı yürüdüler.

The children walked over the hill.

Çocuklar tepenin üzerinden yürüdüler.

❗ İngilizcede into edatı yerine in edatı daha yaygın bir şekilde kullanılmaktadır.

❗ By edatı ile beside birbirlerinin yerine kullanılabilirler:

Can we have a table beside the window?

Can we have a table by the window?

Pencerenin yanında bir masa alabilir miyiz?

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