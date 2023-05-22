import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/kurlar/B1_B2_hikayeler/Ten_Steps_ceviri.dart';

class Ten_Steps extends StatefulWidget {

  @override
  _Ten_StepsState createState() => _Ten_StepsState();
}

class _Ten_StepsState extends State<Ten_Steps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Ten Steps'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
I put on a clean collar. I was in our room on the second floor where I could see into the Hubbel’s yard , and the ring on the stone post where they tie up their dog. The dog wasn’t there. The collar which I took off had two kinds of laundry mark on the inside, one mark from the laundry where I used to take my shirts and a second mark from the present laundry. Then I washed my hands.

The soap was worn down so that there was almost none left. It was as soap that smelled like salad. I turned off the water, but the water still went drip- drip from the faucet. I dried my hands. I hung the towel on the left end of the rod. The right end of the rod is for Mae. The rod is glass and some day it will come loose and fall down and break. I shut the bathroom door so that I would not hear the drip-drip of the water from the faucet.

I went into the room again which is for Mae and mine. On her bed in the day time she keeps a French doll with big eyes. Where the back of the bed hits the wall there is a mark. I moved out the bed, and I saw the mark. It is black and a yard long. The doll fell of and I put it back on the bed so it could not look at me when I went out. Then I went out.

I was is the hall , and I shut my eyes. I didn’t know what kind of wallpaper there was in the hall. I thought that it would be green, but when I opened my eyes again it was more blue than green, with a woman , with a basket, and a lamp. Around the door the wallpaper was cut off, and there was only the lamp; eight times from ceiling to the flour , no woman , and no basket but only the lamp. I could touch to the ceiling when I stood on my toes.
Next to our room is the extra room, which we do not use. I went into that. The back of the mirror was peeling off , and both windows were closed.

On the window there was a large fly, and I opened the window and drove him out and he flew away. And in the window frame there was a long nail ;and I took off my shoe and drove in the nail with the heel of my shoe. Then I put on my shoe again. I measured the room by walking across in each direction from one wall to other . It is ten by fourteen.

I came into the parlor from the door across from the desk. The desk has three drawers down one side. I took out an envelope from the bottom drawer and put some money in it and wrote “ For Mae “ on it and put it on the top of the desk. The curtains in the parlor were red. Where the sun hits them there is a part that is not red , but pink. There was a magazine on the table called Movieland, and I started to read it, but I did not read it. I went over the fireplace and looked at the rest of the room from there , and I saw the table and the carpet and how two chairs were facing right towards each other. I sat down on one of them and one of it’s legs was shorter than the others, and I got up and went into the kitchen.

In the kitchen I saw Mae shelling peas. She forces the peas out of the shell with her thump and they fell into the bowl. There were three peas on the floor and I picked them up and put them in my pocket. The kitchen floor was laid in linoleum with blue and white squares two inches squares. Mae was sitting on a stool, reading a paper placed in front of her. She did not turn around when I came in. She said, ‘’When you come back bring some stove polish with you.’’

I said I was going now.
I went out through the back door into the yard. There I saw my kid playing with some sand and toy truck, and then running the truck back and forth through sand. The sand was wet, and I could see the print of his hand on it. It was his left hand. I said,’ ’so long, son,‘’ to him, but he didn’t say anything. He was too busy with his truck and the sand.

Then I went to the garage, and unlock the door. I ran a cloth over the windshield of the car, and it was scratched in a half circle where the windshield wiper wipes it. And I stood there a couple minutes, and then I closed the doors and walked alongside of the house to the frond and looked at my watch. It was twenty minutes to ten.

Then I walked down the wooden steps to the sidewalk, and I counted the steps. I counted ten steps, I thought I counted the last step, but perhaps I didn’t . I walked down the street, and I looked back, and saw the house , and there was one window with a shade halfway down, and I wanted to go back and count the steps again to make sure, but I didn’t. I walked down to the corner and took the bus and got off at the police station and found Captain Rogers and told him that if they were looking for the man who killed Sam Mathews they should arrest me because I had done it.

Captain Rogers asked me if I want to write out a confession and I said that I would, but before I tell them how I killed Mathews I want to write down the last things which I saw in my house and how I remember them, because now I will want always to be able to remember about all those things that I won’t ever see again.
            ''',style: TextStyle(fontSize: 20),),

              My_Divider(),

              My_Elevated_Button(
                text: 'Çeviri',
                page: Ten_Steps_ceviri(),
                renk: Colors.teal,
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