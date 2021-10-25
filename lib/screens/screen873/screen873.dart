import 'package:build_time_app/screens/screen874/screen874_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen873 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen874Pilot pilot;

  Screen873({Key? key, required this.args, required this.account, Screen874Pilot? pilot})
      : pilot = pilot ?? Screen874Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen874'));
  }
}
  