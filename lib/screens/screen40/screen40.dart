import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model40/model40.dart';
import 'package:build_time_app/models/model41/model41.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen40 extends StatelessWidget {
  final Model40 model;

  Screen40({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model40_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model40_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model40_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model41_0(name)), child: const Text('Screen41'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model41 model}) async {
    return context.router.push(
      Screen41Route(model: model),
    );
  }
}
  