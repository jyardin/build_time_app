import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model228/model228.dart';
import 'package:build_time_app/models/model229/model229.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen228 extends StatelessWidget {
  final Model228 model;

  Screen228({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model228_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model228_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model228_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model229_0(name)), child: const Text('Screen229'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model229 model}) async {
    return context.router.push(
      Screen229Route(model: model),
    );
  }
}
  