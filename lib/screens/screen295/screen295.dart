import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model295/model295.dart';
import 'package:build_time_app/models/model296/model296.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen295 extends StatelessWidget {
  final Model295 model;

  Screen295({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model295_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model295_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model295_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model296_0(name)), child: const Text('Screen296'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model296 model}) async {
    return context.router.push(
      Screen296Route(model: model),
    );
  }
}
  