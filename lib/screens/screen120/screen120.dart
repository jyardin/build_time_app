import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model120/model120.dart';
import 'package:build_time_app/models/model121/model121.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen120 extends StatelessWidget {
  final Model120 model;

  Screen120({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model120_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model120_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model120_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model121_0(name)), child: const Text('Screen121'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model121 model}) async {
    return context.router.push(
      Screen121Route(model: model),
    );
  }
}
  