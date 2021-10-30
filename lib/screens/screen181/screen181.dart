import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model181/model181.dart';
import 'package:build_time_app/models/model182/model182.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen181 extends StatelessWidget {
  final Model181 model;

  Screen181({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model181_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model181_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model181_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model182_0(name)), child: const Text('Screen182'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model182 model}) async {
    return context.router.push(
      Screen182Route(model: model),
    );
  }
}
  