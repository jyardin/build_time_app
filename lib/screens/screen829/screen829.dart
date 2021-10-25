import 'package:build_time_app/screens/screen830/screen830_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen829 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen830Pilot pilot;

  Screen829({Key? key, required this.args, required this.model, Screen830Pilot? pilot})
      : pilot = pilot ?? Screen830Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen830'));
  }
}
  