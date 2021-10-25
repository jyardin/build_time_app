import 'package:build_time_app/screens/screen845/screen845_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen844 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen845Pilot pilot;

  Screen844({Key? key, required this.args, required this.account, Screen845Pilot? pilot})
      : pilot = pilot ?? Screen845Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen845'));
  }
}
  