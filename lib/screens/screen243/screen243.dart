import 'package:build_time_app/screens/screen244/screen244_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen243 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen244Pilot pilot;

  Screen243({Key? key, required this.args, required this.model, Screen244Pilot? pilot})
      : pilot = pilot ?? Screen244Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen244'));
  }
}
  