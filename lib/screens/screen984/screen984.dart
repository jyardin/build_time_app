import 'package:build_time_app/screens/screen985/screen985_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen984 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen985Pilot pilot;

  Screen984({Key? key, required this.args, required this.model, Screen985Pilot? pilot})
      : pilot = pilot ?? Screen985Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen985'));
  }
}
  