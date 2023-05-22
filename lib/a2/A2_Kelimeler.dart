import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class A2_Kelimeler extends StatefulWidget {

  @override
  _A2_KelimelerState createState() => _A2_KelimelerState();
}

class _A2_KelimelerState extends State<A2_Kelimeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Kelimeler'),
      ),
      body: Center(
        child: SingleChildScrollView(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text('''   
                  
abroad
yurtdışı

accept
kabul etmek

accident
kaza

adventure
macera

agree
anlaşmak, fikir birliği, uzlaşma

anniversary
yıldönümü

ant
karınca

area
alan, bölge

argue
tartışma

arm
kol

backgammon
tavla

begin
başlamak

believe
inanmak

bell
zil

bite
ısırmak

blanket
battaniye

brain
beyin

bring
getirmek

business
iş

busy
meşgul

cable
kablo

can
konserve kutusu , - e bilmek

cap
şapka

cash
nakit para

catch
yakalamak

changing room
soyunma odası

chess
satranç

chewing gum
sakız(çiğneme)

chin
çene

choose
seçmek

climb
tırmanmak

cloth
kıyafet, bez

collect
toplamak, biriktirmek

complete
tamamlama(başarılı bir şekilde)

confused
kafası karışık

connect
bağlanmak (veri)

contact
temasa geçmek, temas kurmak

cookies
kurabiyeler, çerezler

cool
rahat, serin, havalı

cost
mal oldu(fiyatı)

cotton
pamuk, pamuklu

couch
kanepe

cough
öksürük

crazy
çılgın

curious
meraklı

customer
müşteri

cut
kesmek

cute
sevimli

damage
hasar vermek

dangerous
tehlikeli

dead
ölü

decide
karar vermek

deep
derin

delete
silmek

delicious
lezzetli

describe
tanımlamak

diamond
elmas

die
ölmek

direction
yön

discover
keşfetmek

discuss
tartışmak

disturb
rahatsız etmek

drawer
çekmece

dream
rüya

earring
küpe

elbow
dirsek

elevator
asansör

enjoy
zevk almak, tadını çıkarmak

entertainment
eğlence (sektörü)

equal
eşit

escape
çıkış yapmak

excellent
mükemmel

exhausted
bitkin, tükenmiş

expensive
pahalı

experience
deneyim toplamak, tecrübe etmek

explain
açıklamak

eyebrow
kaş

eyelash
kirpik

eyelid
göz kapağı

face
yüz

factory
fabrika

fail
başarısız

famous
ünlü

fan
vantilatör, hayran, fanatik

feel
hissetmek

female
kadın, bayan

fight
dövüşmek, kavga

fill
doldurmak

first aid
ilk yardım

flag
bayrak

flat
düz, apartman dairesi

flour
un

fog
sis

follow
takip etmek

food
yiyecek

foreign
yabancı

formal
resmi

fresh
taze

front
ön

fuel
yakıt

furniture
mobilya

future
gelecek

garlic
sarımsak

gate
han kapısı, geçit

generous
cömert

gift
hediye

glad
memnun olmak

glove
eldiven

graduate
mezun olmak

grass
çimen, yeşillik

grocer
manav

grow
yetiştirmek, büyütmek

guide
rehber

hard
zor

harmful
zararlı

huge
yüce

idea
fikir

impossible
imkansız

insect
böcek

intelligent
zeki

introduce
tanıtmak

invide
davet etmek

island
ada

jam
reçel

jar
kavanoz
'''),

                  Text('''
joke
şaka yapmak

juice
meyve suyu

jump
atlamak

key
anahtar

kick
tekme atmak

kind
tür, kibar, nazik

knee
diz

knife
bıçak

lake
göl

lamb
koyun

leather
deri

leg
bacak

lift
kaldırmak

lip
dudak

lock
kilit, kilitlemek

lose
kaybetmek

loud
gürültü, yüksek sesli

lovely
sevimli

luck
şans

magic
sihir

mall
alışveriş merkezi

meat
et

medicine
ilaç,tıp, medikal

mend
tamir etmek

mixed
karıştırılmış, karışık

monkey
maymun

moon
ay

mountain
dağ

mouth
ağız

move
taşınmak, hareket etmek

nail clippers
tırnak makası

naughty
afacan, yaramaz

nervous
asabi, sinirli, gergin

noise
gürültü

novel
roman

ocean
okyanus

officer
memur

oil
yağ, mazot

overweight
aşırı yüklenmek, kilo fazlası

pick
seçmek

plant
ekmek, dikmek, bitki

plate
levha, plaka

poem
şiir

point
uç, nokta, puan

point on
(parmakla) işaret etmek

power
güç, enerji

prepare
hazırlamak

pretty
şirin,tatlı

price
bedel, fiyat

produce
üretmek, imal etmek

queen
kraliçe

reach
ermek, erişmek, uzanmak

reason
sebep,gerekçe

record
kaydetmek

refuse
reddetmek, geri çevirmek

relation
ilişki, bağlantı

relax
rahatlamak, dinlenmek

remote control
uzaktan kumanda

reply
yanıtlamak, cevap

report
şikayet etmek, raport vermek

retire
emekli olmak

rock
yıkmak, kaya

rope
halat, ip

rude
kaba saba, kaba

rule
hüküm sürmek, kural

safe
kasa, güvenilir, tehlikesiz

salary
maaş, aylık

save
(para) biriktirmek,saklamak

scissors
makas
seat
koltuk (hareket ettirilemeyen)

select
seçmek

send
göndermek

situation
durum, hal

serious
ciddi

serve
hizmet etmek

sharp
keskin, sivri

shine
parlatmak

shoulder
omuz

shout
haykırmak

sign
imzalamak

silent
sessiz

simple
sade, basit

ski
kayak

snake
yılan

soap
sabun

society
toplum

soft
yumuşak

spider
örümcek

stand
stand, ayakta durmak

stone
taş

storm
fırtına

subway
alt geçit

sure
emin, elbette

suprised
hayret etmiş

tailor
terzi

taste
tatmak, tadı olmak

team
ekip

temperature
sıcaklık

tent
çadır

terrible
korkunç

throw
fırlatmak

tiger
kaplan

tissue
mendil

tongue
(insan) dili

touch
dokunmak

transport
nakletmek, taşımak

trouble
problem

try
denemek

usual
sıradan

vacation
tatil

vacuum cleaner
elektrik süpürgesi

valuable
kıymetli

vegetable
sebze

view
incelemek, görünüm

voice
ses

war
savaş

warm
ılık, sıcak

warning
uyarı

weather
hava durumu

wet
ıslatmak

win
kazanmak

wine
şarap sunmak

chance
şans

worry
merak etmek

join
katılmak
'''),

                ]
            ),










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