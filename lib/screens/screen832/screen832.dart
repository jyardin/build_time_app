import 'package:build_time_app/screens/screen833/screen833_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen832 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen833Pilot pilot;

  Screen832({Key? key, required this.args, required this.model, Screen833Pilot? pilot})
      : pilot = pilot ?? Screen833Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen833'));
  }
}
  