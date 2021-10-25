import 'package:build_time_app/screens/screen912/screen912_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen911 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen912Pilot pilot;

  Screen911({Key? key, required this.args, required this.account, Screen912Pilot? pilot})
      : pilot = pilot ?? Screen912Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen912'));
  }
}
  