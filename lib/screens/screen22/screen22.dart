import 'package:build_time_app/screens/screen23/screen23_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen22 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen23Pilot pilot;

  Screen22({Key? key, required this.args, required this.model, Screen23Pilot? pilot})
      : pilot = pilot ?? Screen23Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen23'));
  }
}
  