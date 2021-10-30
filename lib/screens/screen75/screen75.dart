import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model75/model75.dart';
import 'package:build_time_app/models/model76/model76.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen75 extends StatelessWidget {
  final Model75 model;

  Screen75({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model75_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model75_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model75_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model76_0(name)), child: const Text('Screen76'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model76 model}) async {
    return context.router.push(
      Screen76Route(model: model),
    );
  }
}
  