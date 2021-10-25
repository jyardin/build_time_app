import 'package:build_time_app/screens/screen444/screen444_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen443 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen444Pilot pilot;

  Screen443({Key? key, required this.args, required this.account, Screen444Pilot? pilot})
      : pilot = pilot ?? Screen444Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen444'));
  }
}
  