import 'package:build_time_app/screens/screen539/screen539_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen538 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen539Pilot pilot;

  Screen538({Key? key, required this.args, required this.model, Screen539Pilot? pilot})
      : pilot = pilot ?? Screen539Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen539'));
  }
}
  