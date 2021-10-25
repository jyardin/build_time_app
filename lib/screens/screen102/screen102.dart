import 'package:build_time_app/screens/screen103/screen103_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen102 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen103Pilot pilot;

  Screen102({Key? key, required this.args, required this.account, Screen103Pilot? pilot})
      : pilot = pilot ?? Screen103Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen103'));
  }
}
  