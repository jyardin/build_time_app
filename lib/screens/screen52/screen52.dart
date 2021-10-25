import 'package:build_time_app/screens/screen53/screen53_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen52 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen53Pilot pilot;

  Screen52({Key? key, required this.args, required this.model, Screen53Pilot? pilot})
      : pilot = pilot ?? Screen53Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen53'));
  }
}
  