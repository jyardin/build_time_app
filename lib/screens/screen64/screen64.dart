import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model64/model64.dart';
import 'package:build_time_app/models/model65/model65.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen64 extends StatelessWidget {
  final Model64 model;

  Screen64({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model64_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model64_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model64_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model65_0(name)), child: const Text('Screen65'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model65 model}) async {
    return context.router.push(
      Screen65Route(model: model),
    );
  }
}
  