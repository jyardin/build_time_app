import 'package:build_time_app/screens/screen536/screen536_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen535 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen536Pilot pilot;

  Screen535({Key? key, required this.args, required this.account, Screen536Pilot? pilot})
      : pilot = pilot ?? Screen536Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen536'));
  }
}
  