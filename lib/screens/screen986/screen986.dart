import 'package:build_time_app/screens/screen987/screen987_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen986 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen987Pilot pilot;

  Screen986({Key? key, required this.args, required this.model, Screen987Pilot? pilot})
      : pilot = pilot ?? Screen987Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen987'));
  }
}
  