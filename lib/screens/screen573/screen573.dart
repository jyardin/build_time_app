import 'package:build_time_app/screens/screen574/screen574_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen573 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen574Pilot pilot;

  Screen573({Key? key, required this.args, required this.account, Screen574Pilot? pilot})
      : pilot = pilot ?? Screen574Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen574'));
  }
}
  