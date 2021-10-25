import 'package:build_time_app/screens/screen702/screen702_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen701 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen702Pilot pilot;

  Screen701({Key? key, required this.args, required this.account, Screen702Pilot? pilot})
      : pilot = pilot ?? Screen702Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen702'));
  }
}
  