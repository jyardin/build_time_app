import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model281/model281.dart';
import 'package:build_time_app/models/model282/model282.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen281 extends StatelessWidget {
  final Model281 model;

  Screen281({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model281_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model281_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model281_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model282_0(name)), child: const Text('Screen282'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model282 model}) async {
    return context.router.push(
      Screen282Route(model: model),
    );
  }
}
  