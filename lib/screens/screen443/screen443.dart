import 'package:build_time_app/screens/screen444/screen444_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen443 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen444Pilot pilot;

  Screen443({Key? key, required this.args, required this.model, Screen444Pilot? pilot})
      : pilot = pilot ?? Screen444Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen444'));
  }
}
  