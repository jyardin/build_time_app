import 'package:build_time_app/screens/screen763/screen763_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen762 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen763Pilot pilot;

  Screen762({Key? key, required this.args, required this.account, Screen763Pilot? pilot})
      : pilot = pilot ?? Screen763Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen763'));
  }
}
  