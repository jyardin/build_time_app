import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model53/model53.dart';
import 'package:build_time_app/models/model54/model54.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen53 extends StatelessWidget {
  final Model53 model;

  Screen53({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model53_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model53_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model53_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model54_0(name)), child: const Text('Screen54'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model54 model}) async {
    return context.router.push(
      Screen54Route(model: model),
    );
  }
}
  