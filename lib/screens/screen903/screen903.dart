import 'package:build_time_app/screens/screen904/screen904_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen903 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen904Pilot pilot;

  Screen903({Key? key, required this.args, required this.account, Screen904Pilot? pilot})
      : pilot = pilot ?? Screen904Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen904'));
  }
}
  