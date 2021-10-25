import 'package:build_time_app/screens/screen618/screen618_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen617 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen618Pilot pilot;

  Screen617({Key? key, required this.args, required this.account, Screen618Pilot? pilot})
      : pilot = pilot ?? Screen618Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen618'));
  }
}
  