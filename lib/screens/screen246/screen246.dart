import 'package:build_time_app/screens/screen247/screen247_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen246 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen247Pilot pilot;

  Screen246({Key? key, required this.args, required this.account, Screen247Pilot? pilot})
      : pilot = pilot ?? Screen247Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen247'));
  }
}
  