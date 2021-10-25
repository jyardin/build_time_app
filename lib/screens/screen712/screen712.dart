import 'package:build_time_app/screens/screen713/screen713_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen712 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen713Pilot pilot;

  Screen712({Key? key, required this.args, required this.model, Screen713Pilot? pilot})
      : pilot = pilot ?? Screen713Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen713'));
  }
}
  