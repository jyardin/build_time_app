import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model197/model197.dart';
import 'package:build_time_app/models/model198/model198.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen197 extends StatelessWidget {
  final Model197 model;

  Screen197({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model197_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model197_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model197_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model198_0(name)), child: const Text('Screen198'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model198 model}) async {
    return context.router.push(
      Screen198Route(model: model),
    );
  }
}
  