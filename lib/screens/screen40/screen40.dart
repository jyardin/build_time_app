import 'package:build_time_app/screens/screen41/screen41_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen40 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen41Pilot pilot;

  Screen40({Key? key, required this.args, required this.model, Screen41Pilot? pilot})
      : pilot = pilot ?? Screen41Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen41'));
  }
}
  