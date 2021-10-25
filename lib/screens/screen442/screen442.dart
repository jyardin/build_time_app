import 'package:build_time_app/screens/screen443/screen443_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen442 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen443Pilot pilot;

  Screen442({Key? key, required this.args, required this.account, Screen443Pilot? pilot})
      : pilot = pilot ?? Screen443Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen443'));
  }
}
  