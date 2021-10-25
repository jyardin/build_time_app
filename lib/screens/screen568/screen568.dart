import 'package:build_time_app/screens/screen569/screen569_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen568 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen569Pilot pilot;

  Screen568({Key? key, required this.args, required this.account, Screen569Pilot? pilot})
      : pilot = pilot ?? Screen569Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen569'));
  }
}
  