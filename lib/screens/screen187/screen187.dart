import 'package:build_time_app/screens/screen188/screen188_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen187 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen188Pilot pilot;

  Screen187({Key? key, required this.args, required this.account, Screen188Pilot? pilot})
      : pilot = pilot ?? Screen188Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen188'));
  }
}
  