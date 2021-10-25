import 'package:build_time_app/screens/screen700/screen700_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen699 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen700Pilot pilot;

  Screen699({Key? key, required this.args, required this.account, Screen700Pilot? pilot})
      : pilot = pilot ?? Screen700Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen700'));
  }
}
  