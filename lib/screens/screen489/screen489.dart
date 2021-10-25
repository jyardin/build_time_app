import 'package:build_time_app/screens/screen490/screen490_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen489 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen490Pilot pilot;

  Screen489({Key? key, required this.args, required this.model, Screen490Pilot? pilot})
      : pilot = pilot ?? Screen490Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen490'));
  }
}
  