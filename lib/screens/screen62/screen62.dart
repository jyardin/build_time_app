import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model62/model62.dart';
import 'package:build_time_app/models/model63/model63.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen62 extends StatelessWidget {
  final Model62 model;

  Screen62({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model62_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model62_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model62_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model63_0(name)), child: const Text('Screen63'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model63 model}) async {
    return context.router.push(
      Screen63Route(model: model),
    );
  }
}
  