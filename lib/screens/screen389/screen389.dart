import 'package:build_time_app/screens/screen390/screen390_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen389 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen390Pilot pilot;

  Screen389({Key? key, required this.args, required this.account, Screen390Pilot? pilot})
      : pilot = pilot ?? Screen390Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen390'));
  }
}
  