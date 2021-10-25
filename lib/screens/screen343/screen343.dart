import 'package:build_time_app/screens/screen344/screen344_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen343 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen344Pilot pilot;

  Screen343({Key? key, required this.args, required this.model, Screen344Pilot? pilot})
      : pilot = pilot ?? Screen344Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen344'));
  }
}
  