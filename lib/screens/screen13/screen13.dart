import 'package:build_time_app/screens/screen14/screen14_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen13 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen14Pilot pilot;

  Screen13({Key? key, required this.args, required this.account, Screen14Pilot? pilot})
      : pilot = pilot ?? Screen14Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen14'));
  }
}
  