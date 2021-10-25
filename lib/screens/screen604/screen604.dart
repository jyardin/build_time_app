import 'package:build_time_app/screens/screen605/screen605_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen604 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen605Pilot pilot;

  Screen604({Key? key, required this.args, required this.account, Screen605Pilot? pilot})
      : pilot = pilot ?? Screen605Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen605'));
  }
}
  