import 'package:build_time_app/screens/screen878/screen878_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen877 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen878Pilot pilot;

  Screen877({Key? key, required this.args, required this.account, Screen878Pilot? pilot})
      : pilot = pilot ?? Screen878Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen878'));
  }
}
  