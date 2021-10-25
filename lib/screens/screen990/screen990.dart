import 'package:build_time_app/screens/screen991/screen991_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen990 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen991Pilot pilot;

  Screen990({Key? key, required this.args, required this.model, Screen991Pilot? pilot})
      : pilot = pilot ?? Screen991Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen991'));
  }
}
  