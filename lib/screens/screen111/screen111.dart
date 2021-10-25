import 'package:build_time_app/screens/screen112/screen112_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen111 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen112Pilot pilot;

  Screen111({Key? key, required this.args, required this.model, Screen112Pilot? pilot})
      : pilot = pilot ?? Screen112Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen112'));
  }
}
  