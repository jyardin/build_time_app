import 'package:build_time_app/screens/screen319/screen319_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen318 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen319Pilot pilot;

  Screen318({Key? key, required this.args, required this.model, Screen319Pilot? pilot})
      : pilot = pilot ?? Screen319Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen319'));
  }
}
  