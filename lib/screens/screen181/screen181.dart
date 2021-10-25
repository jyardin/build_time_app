import 'package:build_time_app/screens/screen182/screen182_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen181 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen182Pilot pilot;

  Screen181({Key? key, required this.args, required this.account, Screen182Pilot? pilot})
      : pilot = pilot ?? Screen182Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen182'));
  }
}
  