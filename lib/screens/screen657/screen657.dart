import 'package:build_time_app/screens/screen658/screen658_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen657 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen658Pilot pilot;

  Screen657({Key? key, required this.args, required this.account, Screen658Pilot? pilot})
      : pilot = pilot ?? Screen658Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen658'));
  }
}
  