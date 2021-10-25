import 'package:build_time_app/screens/screen99/screen99_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen98 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen99Pilot pilot;

  Screen98({Key? key, required this.args, required this.account, Screen99Pilot? pilot})
      : pilot = pilot ?? Screen99Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen99'));
  }
}
  