import 'package:build_time_app/screens/screen32/screen32_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen31 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen32Pilot pilot;

  Screen31({Key? key, required this.args, required this.model, Screen32Pilot? pilot})
      : pilot = pilot ?? Screen32Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen32'));
  }
}
  