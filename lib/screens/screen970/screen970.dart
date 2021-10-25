import 'package:build_time_app/screens/screen971/screen971_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen970 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen971Pilot pilot;

  Screen970({Key? key, required this.args, required this.model, Screen971Pilot? pilot})
      : pilot = pilot ?? Screen971Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen971'));
  }
}
  