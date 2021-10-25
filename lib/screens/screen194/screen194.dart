import 'package:build_time_app/screens/screen195/screen195_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen194 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen195Pilot pilot;

  Screen194({Key? key, required this.args, required this.model, Screen195Pilot? pilot})
      : pilot = pilot ?? Screen195Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen195'));
  }
}
  