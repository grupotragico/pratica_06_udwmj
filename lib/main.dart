import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Center(
    child: SizedBox(
      width: 250,
      height: 250,
      child: Stack(
        textDirection: TextDirection.ltr,
        children: [
          Container(
            width: 250,
            height: 250,
            color: Colors.white,
          ),
          Container(
              //padding: EdgeInsets.all(5.0),
              //alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  /*const colors: <Color>[
                    Colors.black.withAlpha(0),
                    Colors.black12,
                    Colors.black45*/
                ),
              ),
              child: Expanded(
                  child: FittedBox(
                fit: BoxFit.contain,
                child: Image.network(
                    'https://github.com/flutter/plugins/raw/master/packages/video_player/video_player/doc/demo_ipod.gif?raw=true'),
              ))

              /*Text(
                'Google Flutter',
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              )*/
              )
        ],
      ),
    ),
  ));
}
