import 'package:build_time_app/screens/screen166/screen166_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen165 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen166Pilot pilot;

  Screen165({Key? key, required this.args, required this.model, Screen166Pilot? pilot})
      : pilot = pilot ?? Screen166Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen166'));
  }
}
  