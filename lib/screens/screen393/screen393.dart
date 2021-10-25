import 'package:build_time_app/screens/screen394/screen394_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen393 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen394Pilot pilot;

  Screen393({Key? key, required this.args, required this.model, Screen394Pilot? pilot})
      : pilot = pilot ?? Screen394Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen394'));
  }
}
  