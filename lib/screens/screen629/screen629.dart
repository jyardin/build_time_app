import 'package:build_time_app/screens/screen630/screen630_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen629 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen630Pilot pilot;

  Screen629({Key? key, required this.args, required this.model, Screen630Pilot? pilot})
      : pilot = pilot ?? Screen630Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen630'));
  }
}
  