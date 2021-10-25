import 'package:build_time_app/screens/screen582/screen582_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen581 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen582Pilot pilot;

  Screen581({Key? key, required this.args, required this.account, Screen582Pilot? pilot})
      : pilot = pilot ?? Screen582Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen582'));
  }
}
  