import 'package:build_time_app/screens/screen506/screen506_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen505 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen506Pilot pilot;

  Screen505({Key? key, required this.args, required this.model, Screen506Pilot? pilot})
      : pilot = pilot ?? Screen506Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen506'));
  }
}
  