import 'package:build_time_app/screens/screen507/screen507_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen506 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen507Pilot pilot;

  Screen506({Key? key, required this.args, required this.model, Screen507Pilot? pilot})
      : pilot = pilot ?? Screen507Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen507'));
  }
}
  