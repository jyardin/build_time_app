import 'package:build_time_app/screens/screen442/screen442_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen441 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen442Pilot pilot;

  Screen441({Key? key, required this.args, required this.model, Screen442Pilot? pilot})
      : pilot = pilot ?? Screen442Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen442'));
  }
}
  