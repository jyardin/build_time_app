import 'package:build_time_app/screens/screen479/screen479_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen478 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen479Pilot pilot;

  Screen478({Key? key, required this.args, required this.account, Screen479Pilot? pilot})
      : pilot = pilot ?? Screen479Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen479'));
  }
}
  