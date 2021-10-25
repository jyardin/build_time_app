import 'package:build_time_app/screens/screen676/screen676_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen675 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen676Pilot pilot;

  Screen675({Key? key, required this.args, required this.model, Screen676Pilot? pilot})
      : pilot = pilot ?? Screen676Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen676'));
  }
}
  