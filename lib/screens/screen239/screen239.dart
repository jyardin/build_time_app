import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model239/model239.dart';
import 'package:build_time_app/models/model240/model240.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen239 extends StatelessWidget {
  final Model239 model;

  Screen239({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model239_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model239_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model239_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model240_0(name)), child: const Text('Screen240'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model240 model}) async {
    return context.router.push(
      Screen240Route(model: model),
    );
  }
}
  