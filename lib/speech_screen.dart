




import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:voice_assist2/colors.dart';

class SpeechScreen extends StatefulWidget {
  const SpeechScreen({super.key});

  @override
  State<SpeechScreen> createState() => _SpeechScreenState();
}

class _SpeechScreenState extends State<SpeechScreen> {

  var text = "hold the  buttoon and start speeking";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: CircleAvatar(
        backgroundColor: bgcolor,
        radius: 35,
        child: Icon(Icons.mic,color: Colors.white,),
      ),
      appBar: AppBar(
        centerTitle: true ,
        backgroundColor: bgcolor,
        elevation: 0.0,
        title:  Text('speech to text ',
        style: TextStyle(
          fontWeight: FontWeight.w600,
          color: textcolor
        ),),
      ),


      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.symmetric(horizontal: 24,vertical: 16),
        margin: const EdgeInsets.only(bottom: 150),
        child: Text(text,  style : TextStyle(fontSize: 24, color: Colors.black54,fontWeight: FontWeight.w600)),
      ),);
  }
}