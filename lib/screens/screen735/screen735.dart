import 'package:build_time_app/screens/screen736/screen736_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen735 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen736Pilot pilot;

  Screen735({Key? key, required this.args, required this.model, Screen736Pilot? pilot})
      : pilot = pilot ?? Screen736Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen736'));
  }
}
  