import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model185/model185.dart';
import 'package:build_time_app/models/model186/model186.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen185 extends StatelessWidget {
  final Model185 model;

  Screen185({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model185_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model185_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model185_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model186_0(name)), child: const Text('Screen186'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model186 model}) async {
    return context.router.push(
      Screen186Route(model: model),
    );
  }
}
  