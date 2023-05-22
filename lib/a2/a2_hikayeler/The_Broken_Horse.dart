import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a2/a2_hikayeler/The_Broken_Horse_ceviri.dart';

class The_Broken_Horse extends StatefulWidget {

  @override
  _The_Broken_HorseState createState() => _The_Broken_HorseState();
}

class _The_Broken_HorseState extends State<The_Broken_Horse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('The Broken Horse'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
Tina was a 6 years old cute girl. She is very fond of wooden toys, especially she had a beautiful wood horse gifted by her uncle when she was 2 years old. The wooden horse has been her close pal and her pet. She has a 9 years old brother. She went on a vacation to a nature resort in the woods with her family. She carried the wooden horse with her. 

She enjoyed her holiday with her family in the woods. While she was packing things with her brother as they planned to return home, the wooden horse fell down and one of the legs was broken. Tina was too sad and silently cried for her horse. She was very upset. They packed all things and left the woods. The entire family tried to cheer up the sweet little girl, but Tina was so silent, very upset. Tina’s brother tried to console her a lot.

They had a break for lunch and Tina refused to eat. Her momma requested her to eat food, she ate a very little amount of food. While others were eating, she sat quietly in their car. Her brother came to her and kissed her cheek, told her,

“Tina dear, don’t worry, don’t get upset dear. It is only a wooden toy. The horse doesn’t have a life like us and it is just a lifeless thing. Don’t be so sad about the broken leg. Even if the horse loses its tail, it won’t be hurting the horse. Even if all four legs are broken, the wooden horse remains the same. Even if the horse loses its head, it won’t be painful. I will buy a new wood horse for you!”

Tina replied, “You think it doesn’t matter that a leg of my pet toy was broken?”

Her brother replied, “Yes dear!”

Tina replied, “Yes brother, you are right. It won’t be a major issue for you even if the horse is broken into pieces at this age. But if you are in my age, if you had a pet like I had, you will feel how painful it would be to even if a small part of the horse is broken!’

Her brother left silently.
            ''',style: TextStyle(fontSize: 20),),

              My_Divider(),

              My_Elevated_Button(
                text: 'Çeviri',
                page: The_Broken_Horse_ceviri(),
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