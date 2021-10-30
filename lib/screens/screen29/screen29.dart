import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model29/model29.dart';
import 'package:build_time_app/models/model30/model30.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen29 extends StatelessWidget {
  final Model29 model;

  Screen29({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model29_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model29_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model29_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model30_0(name)), child: const Text('Screen30'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model30 model}) async {
    return context.router.push(
      Screen30Route(model: model),
    );
  }
}
  