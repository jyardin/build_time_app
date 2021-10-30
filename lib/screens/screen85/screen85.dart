import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model85/model85.dart';
import 'package:build_time_app/models/model86/model86.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen85 extends StatelessWidget {
  final Model85 model;

  Screen85({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model85_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model85_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model85_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model86_0(name)), child: const Text('Screen86'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model86 model}) async {
    return context.router.push(
      Screen86Route(model: model),
    );
  }
}
  