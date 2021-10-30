import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model198/model198.dart';
import 'package:build_time_app/models/model199/model199.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen198 extends StatelessWidget {
  final Model198 model;

  Screen198({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model198_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model198_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model198_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model199_0(name)), child: const Text('Screen199'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model199 model}) async {
    return context.router.push(
      Screen199Route(model: model),
    );
  }
}
  