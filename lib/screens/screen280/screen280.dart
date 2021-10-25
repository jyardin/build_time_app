import 'package:build_time_app/screens/screen281/screen281_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen280 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen281Pilot pilot;

  Screen280({Key? key, required this.args, required this.model, Screen281Pilot? pilot})
      : pilot = pilot ?? Screen281Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen281'));
  }
}
  