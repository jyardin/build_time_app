import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model202/model202.dart';
import 'package:build_time_app/models/model203/model203.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen202 extends StatelessWidget {
  final Model202 model;

  Screen202({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model202_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model202_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model202_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model203_0(name)), child: const Text('Screen203'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model203 model}) async {
    return context.router.push(
      Screen203Route(model: model),
    );
  }
}
  