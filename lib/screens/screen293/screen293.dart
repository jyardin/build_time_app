import 'package:build_time_app/screens/screen294/screen294_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen293 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen294Pilot pilot;

  Screen293({Key? key, required this.args, required this.account, Screen294Pilot? pilot})
      : pilot = pilot ?? Screen294Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen294'));
  }
}
  