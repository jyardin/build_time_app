import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model119/model119.dart';
import 'package:build_time_app/models/model120/model120.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen119 extends StatelessWidget {
  final Model119 model;

  Screen119({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model119_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model119_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model119_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model120_0(name)), child: const Text('Screen120'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model120 model}) async {
    return context.router.push(
      Screen120Route(model: model),
    );
  }
}
  