import 'package:build_time_app/screens/screen608/screen608_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen607 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen608Pilot pilot;

  Screen607({Key? key, required this.args, required this.account, Screen608Pilot? pilot})
      : pilot = pilot ?? Screen608Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen608'));
  }
}
  