import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model50/model50.dart';
import 'package:build_time_app/models/model51/model51.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen50 extends StatelessWidget {
  final Model50 model;

  Screen50({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model50_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model50_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model50_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model51_0(name)), child: const Text('Screen51'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model51 model}) async {
    return context.router.push(
      Screen51Route(model: model),
    );
  }
}
  