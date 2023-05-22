import 'package:flutter/material.dart';

class My_Elevated_Button extends StatefulWidget {
  const My_Elevated_Button({Key? key, this.page, this.text, this.renk}) : super(key: key);
  final text;
  final page;
  final renk;

  @override
  _My_Elevated_ButtonState createState() => _My_Elevated_ButtonState();
}

class _My_Elevated_ButtonState extends State<My_Elevated_Button> {

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          shape: StadiumBorder(),
          side: BorderSide(color: widget.renk, width: 7),
          primary: Colors.black,
          minimumSize: Size(70, 70)),
      child: Text(widget.text, style: TextStyle(fontSize: 20)),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => widget.page));
      },
    );
  }
}
