import 'package:build_time_app/screens/screen303/screen303_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen302 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen303Pilot pilot;

  Screen302({Key? key, required this.args, required this.account, Screen303Pilot? pilot})
      : pilot = pilot ?? Screen303Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen303'));
  }
}
  