import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model10/model10.dart';
import 'package:build_time_app/models/model11/model11.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen10 extends StatelessWidget {
  final Model10 model;

  Screen10({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model10_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model10_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model10_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model11_0(name)), child: const Text('Screen11'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model11 model}) async {
    return context.router.push(
      Screen11Route(model: model),
    );
  }
}
  