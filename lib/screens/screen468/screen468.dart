import 'package:build_time_app/screens/screen469/screen469_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen468 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen469Pilot pilot;

  Screen468({Key? key, required this.args, required this.account, Screen469Pilot? pilot})
      : pilot = pilot ?? Screen469Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen469'));
  }
}
  