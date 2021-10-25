import 'package:build_time_app/screens/screen877/screen877_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen876 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen877Pilot pilot;

  Screen876({Key? key, required this.args, required this.account, Screen877Pilot? pilot})
      : pilot = pilot ?? Screen877Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen877'));
  }
}
  