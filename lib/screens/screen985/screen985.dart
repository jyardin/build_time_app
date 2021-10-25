import 'package:build_time_app/screens/screen986/screen986_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen985 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen986Pilot pilot;

  Screen985({Key? key, required this.args, required this.account, Screen986Pilot? pilot})
      : pilot = pilot ?? Screen986Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen986'));
  }
}
  