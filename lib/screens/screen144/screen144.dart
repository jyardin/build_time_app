import 'package:build_time_app/screens/screen145/screen145_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen144 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen145Pilot pilot;

  Screen144({Key? key, required this.args, required this.account, Screen145Pilot? pilot})
      : pilot = pilot ?? Screen145Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen145'));
  }
}
  