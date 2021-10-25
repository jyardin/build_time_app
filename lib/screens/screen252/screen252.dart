import 'package:build_time_app/screens/screen253/screen253_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen252 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen253Pilot pilot;

  Screen252({Key? key, required this.args, required this.account, Screen253Pilot? pilot})
      : pilot = pilot ?? Screen253Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen253'));
  }
}
  