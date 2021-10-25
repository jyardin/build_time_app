import 'package:build_time_app/screens/screen275/screen275_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen274 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen275Pilot pilot;

  Screen274({Key? key, required this.args, required this.account, Screen275Pilot? pilot})
      : pilot = pilot ?? Screen275Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen275'));
  }
}
  