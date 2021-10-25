import 'package:build_time_app/screens/screen866/screen866_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen865 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen866Pilot pilot;

  Screen865({Key? key, required this.args, required this.model, Screen866Pilot? pilot})
      : pilot = pilot ?? Screen866Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen866'));
  }
}
  