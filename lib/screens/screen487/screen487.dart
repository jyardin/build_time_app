import 'package:build_time_app/screens/screen488/screen488_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen487 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen488Pilot pilot;

  Screen487({Key? key, required this.args, required this.model, Screen488Pilot? pilot})
      : pilot = pilot ?? Screen488Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen488'));
  }
}
  