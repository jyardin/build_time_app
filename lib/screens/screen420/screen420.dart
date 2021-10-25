import 'package:build_time_app/screens/screen421/screen421_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen420 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen421Pilot pilot;

  Screen420({Key? key, required this.args, required this.account, Screen421Pilot? pilot})
      : pilot = pilot ?? Screen421Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen421'));
  }
}
  