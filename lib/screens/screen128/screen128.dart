import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model128/model128.dart';
import 'package:build_time_app/models/model129/model129.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen128 extends StatelessWidget {
  final Model128 model;

  Screen128({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model128_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model128_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model128_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model129_0(name)), child: const Text('Screen129'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model129 model}) async {
    return context.router.push(
      Screen129Route(model: model),
    );
  }
}
  