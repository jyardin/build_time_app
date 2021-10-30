import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model52/model52.dart';
import 'package:build_time_app/models/model53/model53.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen52 extends StatelessWidget {
  final Model52 model;

  Screen52({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model52_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model52_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model52_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model53_0(name)), child: const Text('Screen53'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model53 model}) async {
    return context.router.push(
      Screen53Route(model: model),
    );
  }
}
  