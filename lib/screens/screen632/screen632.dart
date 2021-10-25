import 'package:build_time_app/screens/screen633/screen633_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen632 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen633Pilot pilot;

  Screen632({Key? key, required this.args, required this.model, Screen633Pilot? pilot})
      : pilot = pilot ?? Screen633Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen633'));
  }
}
  