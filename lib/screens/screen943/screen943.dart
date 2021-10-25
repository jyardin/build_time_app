import 'package:build_time_app/screens/screen944/screen944_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen943 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen944Pilot pilot;

  Screen943({Key? key, required this.args, required this.account, Screen944Pilot? pilot})
      : pilot = pilot ?? Screen944Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen944'));
  }
}
  