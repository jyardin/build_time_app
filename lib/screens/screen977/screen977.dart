import 'package:build_time_app/screens/screen978/screen978_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen977 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen978Pilot pilot;

  Screen977({Key? key, required this.args, required this.model, Screen978Pilot? pilot})
      : pilot = pilot ?? Screen978Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen978'));
  }
}
  