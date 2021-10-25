import 'package:build_time_app/screens/screen19/screen19_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen18 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen19Pilot pilot;

  Screen18({Key? key, required this.args, required this.model, Screen19Pilot? pilot})
      : pilot = pilot ?? Screen19Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen19'));
  }
}
  