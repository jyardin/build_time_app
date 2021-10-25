import 'package:build_time_app/screens/screen657/screen657_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen656 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen657Pilot pilot;

  Screen656({Key? key, required this.args, required this.account, Screen657Pilot? pilot})
      : pilot = pilot ?? Screen657Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen657'));
  }
}
  