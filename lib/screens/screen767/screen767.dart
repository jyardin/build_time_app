import 'package:build_time_app/screens/screen768/screen768_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen767 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen768Pilot pilot;

  Screen767({Key? key, required this.args, required this.model, Screen768Pilot? pilot})
      : pilot = pilot ?? Screen768Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen768'));
  }
}
  