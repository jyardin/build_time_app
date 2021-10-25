import 'package:build_time_app/screens/screen904/screen904_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen903 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen904Pilot pilot;

  Screen903({Key? key, required this.args, required this.model, Screen904Pilot? pilot})
      : pilot = pilot ?? Screen904Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen904'));
  }
}
  