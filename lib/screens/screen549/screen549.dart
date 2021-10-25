import 'package:build_time_app/screens/screen550/screen550_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen549 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen550Pilot pilot;

  Screen549({Key? key, required this.args, required this.model, Screen550Pilot? pilot})
      : pilot = pilot ?? Screen550Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen550'));
  }
}
  