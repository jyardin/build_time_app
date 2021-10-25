import 'package:build_time_app/screens/screen278/screen278_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen277 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen278Pilot pilot;

  Screen277({Key? key, required this.args, required this.model, Screen278Pilot? pilot})
      : pilot = pilot ?? Screen278Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen278'));
  }
}
  