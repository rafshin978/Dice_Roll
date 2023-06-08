import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText(this.text,{key}):super(key: key);

 final String text;
  @override
  Widget build(context){
    return Text (text,style:
           const TextStyle(fontWeight : FontWeight.bold,
           fontSize: 20,
           fontStyle: FontStyle.italic,
           ),
          );
  }
}