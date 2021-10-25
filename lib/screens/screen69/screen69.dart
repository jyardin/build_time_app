import 'package:build_time_app/screens/screen70/screen70_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen69 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen70Pilot pilot;

  Screen69({Key? key, required this.args, required this.account, Screen70Pilot? pilot})
      : pilot = pilot ?? Screen70Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen70'));
  }
}
  