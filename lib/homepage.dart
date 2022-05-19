import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body:Center(
        child:  AvatarGlow(
            child: Icon(Icons.menu,color: Colors.white,),
            endRadius: 500,
            glowColor: Colors.deepPurple,
          duration: Duration(microseconds: 10000),
          repeatPauseDuration: Duration(milliseconds: 100),
          ),
      )
    );
  }
}
