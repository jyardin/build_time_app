import 'package:build_time_app/screens/screen981/screen981_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen980 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen981Pilot pilot;

  Screen980({Key? key, required this.args, required this.account, Screen981Pilot? pilot})
      : pilot = pilot ?? Screen981Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen981'));
  }
}
  