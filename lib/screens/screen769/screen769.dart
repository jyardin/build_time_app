import 'package:build_time_app/screens/screen770/screen770_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen769 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen770Pilot pilot;

  Screen769({Key? key, required this.args, required this.model, Screen770Pilot? pilot})
      : pilot = pilot ?? Screen770Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen770'));
  }
}
  