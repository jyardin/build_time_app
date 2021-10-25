import 'package:build_time_app/screens/screen781/screen781_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen780 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen781Pilot pilot;

  Screen780({Key? key, required this.args, required this.model, Screen781Pilot? pilot})
      : pilot = pilot ?? Screen781Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen781'));
  }
}
  