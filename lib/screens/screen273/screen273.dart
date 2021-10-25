import 'package:build_time_app/screens/screen274/screen274_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen273 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen274Pilot pilot;

  Screen273({Key? key, required this.args, required this.model, Screen274Pilot? pilot})
      : pilot = pilot ?? Screen274Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen274'));
  }
}
  