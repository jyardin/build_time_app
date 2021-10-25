import 'package:build_time_app/screens/screen267/screen267_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen266 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen267Pilot pilot;

  Screen266({Key? key, required this.args, required this.model, Screen267Pilot? pilot})
      : pilot = pilot ?? Screen267Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen267'));
  }
}
  