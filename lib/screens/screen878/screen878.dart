import 'package:build_time_app/screens/screen879/screen879_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen878 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen879Pilot pilot;

  Screen878({Key? key, required this.args, required this.model, Screen879Pilot? pilot})
      : pilot = pilot ?? Screen879Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen879'));
  }
}
  