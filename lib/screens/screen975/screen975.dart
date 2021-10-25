import 'package:build_time_app/screens/screen976/screen976_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen975 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen976Pilot pilot;

  Screen975({Key? key, required this.args, required this.model, Screen976Pilot? pilot})
      : pilot = pilot ?? Screen976Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen976'));
  }
}
  