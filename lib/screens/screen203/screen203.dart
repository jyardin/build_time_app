import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model203/model203.dart';
import 'package:build_time_app/models/model204/model204.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen203 extends StatelessWidget {
  final Model203 model;

  Screen203({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model203_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model203_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model203_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model204_0(name)), child: const Text('Screen204'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model204 model}) async {
    return context.router.push(
      Screen204Route(model: model),
    );
  }
}
  