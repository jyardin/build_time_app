import 'package:build_time_app/screens/screen960/screen960_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen959 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen960Pilot pilot;

  Screen959({Key? key, required this.args, required this.account, Screen960Pilot? pilot})
      : pilot = pilot ?? Screen960Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen960'));
  }
}
  