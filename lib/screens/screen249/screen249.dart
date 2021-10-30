import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model249/model249.dart';
import 'package:build_time_app/models/model250/model250.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen249 extends StatelessWidget {
  final Model249 model;

  Screen249({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model249_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model249_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model249_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model250_0(name)), child: const Text('Screen250'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model250 model}) async {
    return context.router.push(
      Screen250Route(model: model),
    );
  }
}
  