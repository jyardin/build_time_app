import 'package:build_time_app/screens/screen62/screen62_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen61 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen62Pilot pilot;

  Screen61({Key? key, required this.args, required this.model, Screen62Pilot? pilot})
      : pilot = pilot ?? Screen62Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen62'));
  }
}
  