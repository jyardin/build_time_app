import 'package:build_time_app/screens/screen773/screen773_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen772 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen773Pilot pilot;

  Screen772({Key? key, required this.args, required this.account, Screen773Pilot? pilot})
      : pilot = pilot ?? Screen773Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen773'));
  }
}
  