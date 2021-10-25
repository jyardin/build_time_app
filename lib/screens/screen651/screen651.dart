import 'package:build_time_app/screens/screen652/screen652_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen651 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen652Pilot pilot;

  Screen651({Key? key, required this.args, required this.account, Screen652Pilot? pilot})
      : pilot = pilot ?? Screen652Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen652'));
  }
}
  