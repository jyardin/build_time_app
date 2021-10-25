import 'package:build_time_app/screens/screen770/screen770_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen769 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen770Pilot pilot;

  Screen769({Key? key, required this.args, required this.account, Screen770Pilot? pilot})
      : pilot = pilot ?? Screen770Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen770'));
  }
}
  