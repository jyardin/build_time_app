import 'package:build_time_app/screens/screen244/screen244_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen243 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen244Pilot pilot;

  Screen243({Key? key, required this.args, required this.account, Screen244Pilot? pilot})
      : pilot = pilot ?? Screen244Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen244'));
  }
}
  