import 'package:build_time_app/screens/screen700/screen700_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen699 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen700Pilot pilot;

  Screen699({Key? key, required this.args, required this.model, Screen700Pilot? pilot})
      : pilot = pilot ?? Screen700Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen700'));
  }
}
  