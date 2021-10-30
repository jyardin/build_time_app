import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model291/model291.dart';
import 'package:build_time_app/models/model292/model292.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen291 extends StatelessWidget {
  final Model291 model;

  Screen291({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model291_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model291_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model291_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model292_0(name)), child: const Text('Screen292'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model292 model}) async {
    return context.router.push(
      Screen292Route(model: model),
    );
  }
}
  