import 'package:build_time_app/screens/screen327/screen327_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen326 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen327Pilot pilot;

  Screen326({Key? key, required this.args, required this.account, Screen327Pilot? pilot})
      : pilot = pilot ?? Screen327Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen327'));
  }
}
  