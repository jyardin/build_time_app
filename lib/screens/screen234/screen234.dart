import 'package:build_time_app/screens/screen235/screen235_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen234 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen235Pilot pilot;

  Screen234({Key? key, required this.args, required this.model, Screen235Pilot? pilot})
      : pilot = pilot ?? Screen235Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen235'));
  }
}
  