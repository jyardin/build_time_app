import 'package:build_time_app/screens/screen270/screen270_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen269 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen270Pilot pilot;

  Screen269({Key? key, required this.args, required this.account, Screen270Pilot? pilot})
      : pilot = pilot ?? Screen270Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen270'));
  }
}
  