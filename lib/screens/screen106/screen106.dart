import 'package:build_time_app/screens/screen107/screen107_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen106 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen107Pilot pilot;

  Screen106({Key? key, required this.args, required this.account, Screen107Pilot? pilot})
      : pilot = pilot ?? Screen107Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen107'));
  }
}
  