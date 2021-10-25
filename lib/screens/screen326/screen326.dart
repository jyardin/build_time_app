import 'package:build_time_app/screens/screen327/screen327_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen326 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen327Pilot pilot;

  Screen326({Key? key, required this.args, required this.model, Screen327Pilot? pilot})
      : pilot = pilot ?? Screen327Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen327'));
  }
}
  