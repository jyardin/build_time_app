import 'package:build_time_app/screens/screen581/screen581_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen580 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen581Pilot pilot;

  Screen580({Key? key, required this.args, required this.model, Screen581Pilot? pilot})
      : pilot = pilot ?? Screen581Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen581'));
  }
}
  