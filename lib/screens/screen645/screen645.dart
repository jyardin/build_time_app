import 'package:build_time_app/screens/screen646/screen646_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen645 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen646Pilot pilot;

  Screen645({Key? key, required this.args, required this.account, Screen646Pilot? pilot})
      : pilot = pilot ?? Screen646Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen646'));
  }
}
  