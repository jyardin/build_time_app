import 'package:build_time_app/screens/screen382/screen382_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen381 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen382Pilot pilot;

  Screen381({Key? key, required this.args, required this.account, Screen382Pilot? pilot})
      : pilot = pilot ?? Screen382Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen382'));
  }
}
  