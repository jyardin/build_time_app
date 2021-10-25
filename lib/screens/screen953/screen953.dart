import 'package:build_time_app/screens/screen954/screen954_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen953 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen954Pilot pilot;

  Screen953({Key? key, required this.args, required this.account, Screen954Pilot? pilot})
      : pilot = pilot ?? Screen954Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen954'));
  }
}
  