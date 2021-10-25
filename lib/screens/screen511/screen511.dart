import 'package:build_time_app/screens/screen512/screen512_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen511 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen512Pilot pilot;

  Screen511({Key? key, required this.args, required this.model, Screen512Pilot? pilot})
      : pilot = pilot ?? Screen512Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen512'));
  }
}
  