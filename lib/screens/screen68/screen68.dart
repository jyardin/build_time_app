import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model68/model68.dart';
import 'package:build_time_app/models/model69/model69.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen68 extends StatelessWidget {
  final Model68 model;

  Screen68({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model68_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model68_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model68_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model69_0(name)), child: const Text('Screen69'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model69 model}) async {
    return context.router.push(
      Screen69Route(model: model),
    );
  }
}
  