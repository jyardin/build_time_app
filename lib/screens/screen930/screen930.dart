import 'package:build_time_app/screens/screen931/screen931_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen930 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen931Pilot pilot;

  Screen930({Key? key, required this.args, required this.model, Screen931Pilot? pilot})
      : pilot = pilot ?? Screen931Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen931'));
  }
}
  