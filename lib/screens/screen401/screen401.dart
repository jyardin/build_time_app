import 'package:build_time_app/screens/screen402/screen402_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen401 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen402Pilot pilot;

  Screen401({Key? key, required this.args, required this.account, Screen402Pilot? pilot})
      : pilot = pilot ?? Screen402Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen402'));
  }
}
  