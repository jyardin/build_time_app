import 'package:build_time_app/screens/screen403/screen403_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen402 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen403Pilot pilot;

  Screen402({Key? key, required this.args, required this.account, Screen403Pilot? pilot})
      : pilot = pilot ?? Screen403Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen403'));
  }
}
  