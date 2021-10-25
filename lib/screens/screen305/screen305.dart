import 'package:build_time_app/screens/screen306/screen306_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen305 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen306Pilot pilot;

  Screen305({Key? key, required this.args, required this.model, Screen306Pilot? pilot})
      : pilot = pilot ?? Screen306Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen306'));
  }
}
  