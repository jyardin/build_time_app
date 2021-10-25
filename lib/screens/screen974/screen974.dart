import 'package:build_time_app/screens/screen975/screen975_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen974 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen975Pilot pilot;

  Screen974({Key? key, required this.args, required this.model, Screen975Pilot? pilot})
      : pilot = pilot ?? Screen975Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen975'));
  }
}
  