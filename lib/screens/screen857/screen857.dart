import 'package:build_time_app/screens/screen858/screen858_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen857 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen858Pilot pilot;

  Screen857({Key? key, required this.args, required this.model, Screen858Pilot? pilot})
      : pilot = pilot ?? Screen858Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen858'));
  }
}
  