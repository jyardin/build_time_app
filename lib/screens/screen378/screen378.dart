import 'package:build_time_app/screens/screen379/screen379_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen378 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen379Pilot pilot;

  Screen378({Key? key, required this.args, required this.account, Screen379Pilot? pilot})
      : pilot = pilot ?? Screen379Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen379'));
  }
}
  