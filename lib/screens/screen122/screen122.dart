import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model122/model122.dart';
import 'package:build_time_app/models/model123/model123.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen122 extends StatelessWidget {
  final Model122 model;

  Screen122({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model122_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model122_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model122_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model123_0(name)), child: const Text('Screen123'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model123 model}) async {
    return context.router.push(
      Screen123Route(model: model),
    );
  }
}
  