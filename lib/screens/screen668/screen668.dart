import 'package:build_time_app/screens/screen669/screen669_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen668 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen669Pilot pilot;

  Screen668({Key? key, required this.args, required this.model, Screen669Pilot? pilot})
      : pilot = pilot ?? Screen669Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen669'));
  }
}
  