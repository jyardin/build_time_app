import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model121/model121.dart';
import 'package:build_time_app/models/model122/model122.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen121 extends StatelessWidget {
  final Model121 model;

  Screen121({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model121_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model121_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model121_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model122_0(name)), child: const Text('Screen122'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model122 model}) async {
    return context.router.push(
      Screen122Route(model: model),
    );
  }
}
  