import 'package:build_time_app/screens/screen368/screen368_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen367 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen368Pilot pilot;

  Screen367({Key? key, required this.args, required this.account, Screen368Pilot? pilot})
      : pilot = pilot ?? Screen368Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen368'));
  }
}
  