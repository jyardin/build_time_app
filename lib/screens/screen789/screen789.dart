import 'package:build_time_app/screens/screen790/screen790_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen789 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen790Pilot pilot;

  Screen789({Key? key, required this.args, required this.model, Screen790Pilot? pilot})
      : pilot = pilot ?? Screen790Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen790'));
  }
}
  