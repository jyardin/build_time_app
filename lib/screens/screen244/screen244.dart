import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model244/model244.dart';
import 'package:build_time_app/models/model245/model245.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen244 extends StatelessWidget {
  final Model244 model;

  Screen244({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model244_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model244_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model244_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model245_0(name)), child: const Text('Screen245'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model245 model}) async {
    return context.router.push(
      Screen245Route(model: model),
    );
  }
}
  