import 'package:build_time_app/screens/screen832/screen832_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen831 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen832Pilot pilot;

  Screen831({Key? key, required this.args, required this.account, Screen832Pilot? pilot})
      : pilot = pilot ?? Screen832Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen832'));
  }
}
  