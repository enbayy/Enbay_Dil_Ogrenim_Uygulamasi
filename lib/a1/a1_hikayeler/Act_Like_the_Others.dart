import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a1/a1_hikayeler/Act_Like_the_Others_ceviri.dart';

class Act_Like_the_Others extends StatefulWidget {

  @override
  _Act_Like_the_OthersState createState() => _Act_Like_the_OthersState();
}

class _Act_Like_the_OthersState extends State<Act_Like_the_Others> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Act Like the Others'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
Jack and Lydia are on holiday in France with their friends, Mike and Anna.

Mike loves to visit historical buildings. Jack agrees to sightsee some historical buildings with him.

Lydia and Anna decide to shop in the city. “See you boys when we get back!” the girls shout.

In the village Jack and Mike see a beautiful old church, but when they enter the church, a service is already in progress.

“Shh! Just sit quietly, so that we don’t stand out. And act like the others!” Mike whispers.

Since they don’t really know French, Jack and Mike quietly sit down. During the service, they stand, kneel and sit to follow what the rest of the crowd do.

“I hope we blend in and don’t look like tourists!” Mike tells Jack.

At one point, the priest makes an announcement and the man who sits next to Jack and Mike stands up.

“We should stand up, too!” Jack whispers to Mike.

So, Jack and Mike stand up with the man. Suddenly, all the people burst into laughter!

After the service, Jack and Mike approach the priest, who speaks English.

“What’s so funny?” Jack asks.

With a smile on his face the priest says, “Well boys, there is a new baby born, and it’s tradition to ask the father to stand up.”

Jack and Mike look at each other and Mike shakes his head. He smiles and says, “I guess we should understand what people do before we act like the others!”
            ''',style: TextStyle(fontSize: 20),),

              My_Divider(),

              My_Elevated_Button(
                text: 'Çeviri',
                page: Act_Like_the_Others_ceviri(),
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