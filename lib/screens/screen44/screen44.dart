import 'package:build_time_app/screens/screen45/screen45_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen44 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen45Pilot pilot;

  Screen44({Key? key, required this.args, required this.model, Screen45Pilot? pilot})
      : pilot = pilot ?? Screen45Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen45'));
  }
}
  