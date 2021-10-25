import 'package:build_time_app/screens/screen722/screen722_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen721 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen722Pilot pilot;

  Screen721({Key? key, required this.args, required this.model, Screen722Pilot? pilot})
      : pilot = pilot ?? Screen722Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen722'));
  }
}
  