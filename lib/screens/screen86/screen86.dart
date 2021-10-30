import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model86/model86.dart';
import 'package:build_time_app/models/model87/model87.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen86 extends StatelessWidget {
  final Model86 model;

  Screen86({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model86_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model86_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model86_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model87_0(name)), child: const Text('Screen87'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model87 model}) async {
    return context.router.push(
      Screen87Route(model: model),
    );
  }
}
  