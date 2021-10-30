import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model282/model282.dart';
import 'package:build_time_app/models/model283/model283.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen282 extends StatelessWidget {
  final Model282 model;

  Screen282({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model282_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model282_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model282_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model283_0(name)), child: const Text('Screen283'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model283 model}) async {
    return context.router.push(
      Screen283Route(model: model),
    );
  }
}
  