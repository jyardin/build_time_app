import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model275/model275.dart';
import 'package:build_time_app/models/model276/model276.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen275 extends StatelessWidget {
  final Model275 model;

  Screen275({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model275_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model275_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model275_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model276_0(name)), child: const Text('Screen276'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model276 model}) async {
    return context.router.push(
      Screen276Route(model: model),
    );
  }
}
  