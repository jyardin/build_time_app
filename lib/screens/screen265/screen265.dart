import 'package:build_time_app/screens/screen266/screen266_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen265 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen266Pilot pilot;

  Screen265({Key? key, required this.args, required this.model, Screen266Pilot? pilot})
      : pilot = pilot ?? Screen266Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen266'));
  }
}
  