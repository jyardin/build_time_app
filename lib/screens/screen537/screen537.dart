import 'package:build_time_app/screens/screen538/screen538_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen537 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen538Pilot pilot;

  Screen537({Key? key, required this.args, required this.model, Screen538Pilot? pilot})
      : pilot = pilot ?? Screen538Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen538'));
  }
}
  