import 'package:build_time_app/screens/screen636/screen636_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen635 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen636Pilot pilot;

  Screen635({Key? key, required this.args, required this.account, Screen636Pilot? pilot})
      : pilot = pilot ?? Screen636Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen636'));
  }
}
  