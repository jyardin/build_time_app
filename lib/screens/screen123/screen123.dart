import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model123/model123.dart';
import 'package:build_time_app/models/model124/model124.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen123 extends StatelessWidget {
  final Model123 model;

  Screen123({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model123_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model123_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model123_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model124_0(name)), child: const Text('Screen124'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model124 model}) async {
    return context.router.push(
      Screen124Route(model: model),
    );
  }
}
  