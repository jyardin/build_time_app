import 'package:build_time_app/screens/screen530/screen530_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen529 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen530Pilot pilot;

  Screen529({Key? key, required this.args, required this.model, Screen530Pilot? pilot})
      : pilot = pilot ?? Screen530Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen530'));
  }
}
  