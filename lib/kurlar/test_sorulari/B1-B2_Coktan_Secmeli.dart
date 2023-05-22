import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TestYapisi1 BenimTestim1 = TestYapisi1();

class TestYapisi1 {
  int aktif_sorum1=0;
  List<Icon> d_y_bilgisi1 =[];
  List<Soru1> Sorular1 =[
    Soru1(soru_metni1: "If my father makes me stay at home tonight, ----.",
        a1: "a) we played scrabble together all evening.",
        b1: "b) I would have gone home secretly.",
        c1: "c) it will rain heavily tonight.",
        d1: "d) I’ll try to escape through the window of my bedroom.",
        cevap1: "D"),
    Soru1(soru_metni1: "If she had left home earlier this morning, ----",
        a1: "a) her mother would have gone shopping.",
        b1: "b) she wouldn’t have missed the train.",
        c1: "c) we’ll have breakfast together.",
        d1: "d) she stayed at home all day.",
        cevap1: "B"),
    Soru1(soru_metni1: "If Melisa had a few days off, ----.",
        a1: "a) she will visit Rome.",
        b1: "b) she would go on holiday.",
        c1: "c) she would have to go to work.",
        d1: "d) she can read books.",
        cevap1: "B"),
    Soru1(soru_metni1: "John is sad because he doesn’t have a bicycle. ----",
        a1: "a) He wishes he had a bicycle.",
        b1: "b) He wishes he didn’t have a bicycle.",
        c1: "c) He wishes he were in the USA.",
        d1: "d) She doesn’t want to have a bicycle.",
        cevap1: "A"),
    Soru1(soru_metni1: "A: ---- B: I’d travel all over the world.",
        a1: "a) What would you like to have?",
        b1: "b) What would you do if you were rich?",
        c1: "c) What would you have done if you had met the world leaders last year?",
        d1: "d) Where do you wish you lived now?",
        cevap1: "B"),
    Soru1(soru_metni1: "If you had ---- your coat, you wouldn’t have caught cold.",
        a1: "A) flown",
        b1: "B) worn",
        c1: "C) heard",
        d1: "D) torn",
        cevap1: "B"),
    Soru1(soru_metni1: "Today is very cold and I don’t like cold weather. I wish ----.",
        a1: "a) it were warmer.",
        b1: "b) I had summer clothes on me.",
        c1: "c) it were colder.",
        d1: "d) it were colder.",
        cevap1: "A"),
    Soru1(soru_metni1: '''
A: Did you see the film last night?
B: Yes, but I wish ----. It was terrible.''',
        a1: "a) I had seen it.",
        b1: "b) I hadn’t seen it.",
        c1: "c) I saw it.",
        d1: "d) I didn’t see it.",
        cevap1: "B"),
    Soru1(soru_metni1: "A: Can you swim ?  B: No, but I wish I ----.",
        a1: "a) did",
        b1: "b) were",
        c1: "c) could",
        d1: "d) would",
        cevap1: "C"),
    Soru1(soru_metni1: "If Sera hadn’t been so late, ----. I’m sorry for her.",
        a1: "a) she may go for a walk in the country.",
        b1: "b) she would have taken the exam.",
        c1: "c) I will pay her debt immediately.",
        d1: "d) she arrived at the airport on time.",
        cevap1: "B"),
    Soru1(soru_metni1: "By time we got home, ----.",
        a1: "a) they had eaten dinner.",
        b1: "b) they were waiting for us.",
        c1: "c) we ate dinner together.",
        d1: "d) they have set the table.",
        cevap1: "A"),
    Soru1(soru_metni1: "---- I had spent one week in London, I went to Paris.",
        a1: "a) Before",
        b1: "b) While",
        c1: "c) Whereas",
        d1: "d) After",
        cevap1: "D"),
    Soru1(soru_metni1: "John said he ---- a lot of money, but he didn’t look rich.",
        a1: "a) has",
        b1: "b) doesn’t have",
        c1: "c) had",
        d1: "d) didn’t have",
        cevap1: "C"),
    Soru1(soru_metni1: '''
Ali: Can you speak Chinese, Berna?
Berna: What did he ask? Ayşe: He asked ----''',
        a1: "a) if I can speak Chinese.",
        b1: "b) if you could speak Chinese.",
        c1: "c) you can speak Chinese.",
        d1: "d) if I could speak Chinese.",
        cevap1: "B"),
    Soru1(soru_metni1: "---- we were sitting at the table on the balcony, it started to rain.",
        a1: "a) Before",
        b1: "b) After",
        c1: "c) As",
        d1: "d) As soon as",
        cevap1: "C"),
    Soru1(soru_metni1: "This dress is made of silk. So you shouldn’t wash it yourself. You should ----",
        a1: "a) burn it in the oven",
        b1: "b) tell your mother to wash it.",
        c1: "c) dry-clean it.",
        d1: "d) have it dry-cleaned",
        cevap1: "D"),
    Soru1(soru_metni1: '''
A: I wonder why Sue is late.
B: It’s rush time. She ---- held up in the traffic.''',
        a1: "a) should have",
        b1: "b) ought to have",
        c1: "c) must have",
        d1: "d) can’t have",
        cevap1: "C"),
    Soru1(soru_metni1: "This is ---- exam I have ever taken. The questions are too difficult for me.",
        a1: "a) the worst",
        b1: "b) the shortest",
        c1: "c) the easiest",
        d1: "d) the best",
        cevap1: "A"),
    Soru1(soru_metni1: "The interviewer asked me ---- I really wanted the job, and I said yes.",
        a1: "a) how",
        b1: "b) where",
        c1: "c) whether",
        d1: "d) how much",
        cevap1: "C"),
    Soru1(soru_metni1: "My mother: “Don’t forget to wear your helmet.”",
        a1: "a) My mother told me I wore my helmet.",
        b1: "b) My mother said I have to wear a helmet.",
        c1: "c) My mother told me not to forget to wear my helmet.",
        d1: "d) My mother told me to forget not to wear my helmet.",
        cevap1: "C"),
  ];
  void sonraki_soruya_gec1(){
    if (Sorular1.length-1 > aktif_sorum1)
    {aktif_sorum1++;}
    else
    {aktif_sorum1=0;
    }
  }
  String soru_metnini_yaz1(){
    return Sorular1[aktif_sorum1].Soru_Metni1;
  }
  String a_sikki_yaz1(){
    return Sorular1[aktif_sorum1].A_sikki1;
  }
  String b_sikki_yaz1(){
    return Sorular1[aktif_sorum1].B_sikki1;
  }
  String c_sikki_yaz1(){
    return Sorular1[aktif_sorum1].C_sikki1;
  }
  String d_sikki_yaz1(){
    return Sorular1[aktif_sorum1].D_sikki1;
  }

  void cevabi_kontrol_et1(String k_cevabi){
    if(Sorular1[aktif_sorum1].Cevap1 == k_cevabi){
      d_y_bilgisi1.add(Icon(Icons.check,size: 13),);
    }
    else {
      d_y_bilgisi1.add(Icon(Icons.close,size: 13),);
    }
    sonraki_soruya_gec1();
  }
}

class Soru1 {
  String Soru_Metni1= "";
  String A_sikki1="";
  String B_sikki1="";
  String C_sikki1="";
  String D_sikki1="";
  String Cevap1="";
  Soru1(
      {required String soru_metni1,
        required String a1,
        required String b1,
        required String c1,
        required String d1,
        required String cevap1}){
    Soru_Metni1= soru_metni1;
    A_sikki1= a1;
    B_sikki1= b1;
    C_sikki1= c1;
    D_sikki1= d1;
    Cevap1= cevap1;

  }
}