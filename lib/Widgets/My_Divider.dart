import 'package:flutter/material.dart';

class My_Divider extends StatefulWidget {

  @override
  _My_DividerState createState() => _My_DividerState();
}

class _My_DividerState extends State<My_Divider> {
  @override
  Widget build(BuildContext context) {
    return Divider(
      color: Colors.black26,
      height: 45,
      thickness: 2,
      indent: 20,
      endIndent: 35,
    );
  }
}