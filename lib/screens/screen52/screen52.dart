import 'package:build_time_app/screens/screen53/screen53_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen52 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen53Pilot pilot;

  Screen52({Key? key, required this.args, required this.account, Screen53Pilot? pilot})
      : pilot = pilot ?? Screen53Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen53'));
  }
}
  