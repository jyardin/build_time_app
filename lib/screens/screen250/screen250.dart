import 'package:build_time_app/screens/screen251/screen251_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen250 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen251Pilot pilot;

  Screen250({Key? key, required this.args, required this.model, Screen251Pilot? pilot})
      : pilot = pilot ?? Screen251Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen251'));
  }
}
  