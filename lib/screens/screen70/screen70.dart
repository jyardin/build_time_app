import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model70/model70.dart';
import 'package:build_time_app/models/model71/model71.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen70 extends StatelessWidget {
  final Model70 model;

  Screen70({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model70_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model70_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model70_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model71_0(name)), child: const Text('Screen71'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model71 model}) async {
    return context.router.push(
      Screen71Route(model: model),
    );
  }
}
  