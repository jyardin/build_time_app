import 'package:build_time_app/screens/screen448/screen448_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen447 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen448Pilot pilot;

  Screen447({Key? key, required this.args, required this.account, Screen448Pilot? pilot})
      : pilot = pilot ?? Screen448Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen448'));
  }
}
  