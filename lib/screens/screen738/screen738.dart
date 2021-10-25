import 'package:build_time_app/screens/screen739/screen739_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen738 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen739Pilot pilot;

  Screen738({Key? key, required this.args, required this.model, Screen739Pilot? pilot})
      : pilot = pilot ?? Screen739Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen739'));
  }
}
  