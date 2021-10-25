import 'package:build_time_app/screens/screen755/screen755_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen754 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen755Pilot pilot;

  Screen754({Key? key, required this.args, required this.account, Screen755Pilot? pilot})
      : pilot = pilot ?? Screen755Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen755'));
  }
}
  