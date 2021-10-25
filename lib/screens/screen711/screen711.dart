import 'package:build_time_app/screens/screen712/screen712_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen711 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen712Pilot pilot;

  Screen711({Key? key, required this.args, required this.model, Screen712Pilot? pilot})
      : pilot = pilot ?? Screen712Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen712'));
  }
}
  