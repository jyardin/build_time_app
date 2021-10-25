import 'package:build_time_app/screens/screen460/screen460_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen459 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen460Pilot pilot;

  Screen459({Key? key, required this.args, required this.model, Screen460Pilot? pilot})
      : pilot = pilot ?? Screen460Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen460'));
  }
}
  