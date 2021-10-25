import 'package:build_time_app/screens/screen14/screen14_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen13 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen14Pilot pilot;

  Screen13({Key? key, required this.args, required this.model, Screen14Pilot? pilot})
      : pilot = pilot ?? Screen14Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen14'));
  }
}
  