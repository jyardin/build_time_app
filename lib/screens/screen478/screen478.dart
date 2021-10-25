import 'package:build_time_app/screens/screen479/screen479_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen478 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen479Pilot pilot;

  Screen478({Key? key, required this.args, required this.model, Screen479Pilot? pilot})
      : pilot = pilot ?? Screen479Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen479'));
  }
}
  