import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model13/model13.dart';
import 'package:build_time_app/models/model14/model14.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen13 extends StatelessWidget {
  final Model13 model;

  Screen13({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model13_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model13_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model13_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model14_0(name)), child: const Text('Screen14'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model14 model}) async {
    return context.router.push(
      Screen14Route(model: model),
    );
  }
}
  