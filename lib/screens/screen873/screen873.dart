import 'package:build_time_app/screens/screen874/screen874_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen873 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen874Pilot pilot;

  Screen873({Key? key, required this.args, required this.model, Screen874Pilot? pilot})
      : pilot = pilot ?? Screen874Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen874'));
  }
}
  