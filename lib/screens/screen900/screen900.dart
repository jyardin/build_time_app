import 'package:build_time_app/screens/screen901/screen901_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen900 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen901Pilot pilot;

  Screen900({Key? key, required this.args, required this.account, Screen901Pilot? pilot})
      : pilot = pilot ?? Screen901Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen901'));
  }
}
  