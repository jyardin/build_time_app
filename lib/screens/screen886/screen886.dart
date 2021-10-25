import 'package:build_time_app/screens/screen887/screen887_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen886 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen887Pilot pilot;

  Screen886({Key? key, required this.args, required this.account, Screen887Pilot? pilot})
      : pilot = pilot ?? Screen887Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen887'));
  }
}
  