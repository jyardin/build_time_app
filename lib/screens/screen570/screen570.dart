import 'package:build_time_app/screens/screen571/screen571_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen570 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen571Pilot pilot;

  Screen570({Key? key, required this.args, required this.account, Screen571Pilot? pilot})
      : pilot = pilot ?? Screen571Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen571'));
  }
}
  