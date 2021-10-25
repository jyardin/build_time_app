import 'package:build_time_app/screens/screen224/screen224_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen223 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen224Pilot pilot;

  Screen223({Key? key, required this.args, required this.account, Screen224Pilot? pilot})
      : pilot = pilot ?? Screen224Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen224'));
  }
}
  