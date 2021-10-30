import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model209/model209.dart';
import 'package:build_time_app/models/model210/model210.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen209 extends StatelessWidget {
  final Model209 model;

  Screen209({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model209_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model209_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model209_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model210_0(name)), child: const Text('Screen210'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model210 model}) async {
    return context.router.push(
      Screen210Route(model: model),
    );
  }
}
  