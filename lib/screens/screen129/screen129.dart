import 'package:build_time_app/screens/screen130/screen130_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen129 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen130Pilot pilot;

  Screen129({Key? key, required this.args, required this.account, Screen130Pilot? pilot})
      : pilot = pilot ?? Screen130Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen130'));
  }
}
  