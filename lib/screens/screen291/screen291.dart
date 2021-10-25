import 'package:build_time_app/screens/screen292/screen292_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen291 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen292Pilot pilot;

  Screen291({Key? key, required this.args, required this.account, Screen292Pilot? pilot})
      : pilot = pilot ?? Screen292Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen292'));
  }
}
  