import 'package:build_time_app/screens/screen28/screen28_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen27 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen28Pilot pilot;

  Screen27({Key? key, required this.args, required this.account, Screen28Pilot? pilot})
      : pilot = pilot ?? Screen28Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen28'));
  }
}
  