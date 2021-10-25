import 'package:build_time_app/screens/screen683/screen683_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen682 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen683Pilot pilot;

  Screen682({Key? key, required this.args, required this.model, Screen683Pilot? pilot})
      : pilot = pilot ?? Screen683Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen683'));
  }
}
  