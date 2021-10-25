import 'package:build_time_app/screens/screen443/screen443_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen442 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen443Pilot pilot;

  Screen442({Key? key, required this.args, required this.model, Screen443Pilot? pilot})
      : pilot = pilot ?? Screen443Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen443'));
  }
}
  