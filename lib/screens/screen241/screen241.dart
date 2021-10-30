import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model241/model241.dart';
import 'package:build_time_app/models/model242/model242.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen241 extends StatelessWidget {
  final Model241 model;

  Screen241({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model241_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model241_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model241_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model242_0(name)), child: const Text('Screen242'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model242 model}) async {
    return context.router.push(
      Screen242Route(model: model),
    );
  }
}
  