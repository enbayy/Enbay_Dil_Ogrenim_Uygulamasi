import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a2/a2_hikayeler/The_Forty_Fifth_Floor_ceviri.dart';

class The_Forty_Fifth_Floor extends StatefulWidget {

  @override
  _The_Forty_Fifth_FloorState createState() => _The_Forty_Fifth_FloorState();
}

class _The_Forty_Fifth_FloorState extends State<The_Forty_Fifth_Floor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('The Forty – Fifth Floor'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
Three men came to New York for a holiday. They came to a very large hotel and took a room there. Their room was on the forty-fifth floor. In the evening friends went to the theatre and came back to the hotel very late.

“I’m very sorry,” said the clerk of the hotel, “but the lifts don’t work tonight. If you don’t want to walk up to your room, we shall make beds for you in the hall.”

“No, no,” said one of the friends, “no, thank you. We don’t want to sleep in the hall. We shall walk up to our room.”

Then he turned to his friends and said: “It’s not easy to walk up to the forty-fifth floor, but we shall make it easier. On the way to the room I shall tell you some jokes; then you, Andy, will sing us some songs; then you, Peter, will tell us some interesting stories.”

So they began walking up to their room. Tom told them many jokes; Andy sang some songs. At last, they came to the thirty-sixth floor. They were tired and decided to have a rest.

“Well,” said Tom, “now it’s your turn, Peter. After all the jokes, I would like to hear a sad story. Tell us a long and interesting story with a sad end.”

“The story which I’m going to tell you,” said Peter, “is sad enough. We left the key to our room in the hall.”
            ''',style: TextStyle(fontSize: 20),),

              My_Divider(),

              My_Elevated_Button(
                text: 'Çeviri',
                page: The_Forty_Fifth_Floor_ceviri(),
                renk: Colors.amber,
              ),

              My_Divider(),

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