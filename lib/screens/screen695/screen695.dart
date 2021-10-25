import 'package:build_time_app/screens/screen696/screen696_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen695 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen696Pilot pilot;

  Screen695({Key? key, required this.args, required this.model, Screen696Pilot? pilot})
      : pilot = pilot ?? Screen696Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen696'));
  }
}
  