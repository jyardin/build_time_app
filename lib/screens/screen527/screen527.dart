import 'package:build_time_app/screens/screen528/screen528_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen527 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen528Pilot pilot;

  Screen527({Key? key, required this.args, required this.model, Screen528Pilot? pilot})
      : pilot = pilot ?? Screen528Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen528'));
  }
}
  