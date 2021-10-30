import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model154/model154.dart';
import 'package:build_time_app/models/model155/model155.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen154 extends StatelessWidget {
  final Model154 model;

  Screen154({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model154_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model154_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model154_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model155_0(name)), child: const Text('Screen155'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model155 model}) async {
    return context.router.push(
      Screen155Route(model: model),
    );
  }
}
  