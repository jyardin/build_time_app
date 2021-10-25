import 'package:build_time_app/screens/screen975/screen975_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen974 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen975Pilot pilot;

  Screen974({Key? key, required this.args, required this.account, Screen975Pilot? pilot})
      : pilot = pilot ?? Screen975Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen975'));
  }
}
  