import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model87/model87.dart';
import 'package:build_time_app/models/model88/model88.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen87 extends StatelessWidget {
  final Model87 model;

  Screen87({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model87_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model87_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model87_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model88_0(name)), child: const Text('Screen88'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model88 model}) async {
    return context.router.push(
      Screen88Route(model: model),
    );
  }
}
  