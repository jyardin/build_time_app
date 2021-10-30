import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model297/model297.dart';
import 'package:build_time_app/models/model298/model298.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen297 extends StatelessWidget {
  final Model297 model;

  Screen297({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model297_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model297_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model297_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model298_0(name)), child: const Text('Screen298'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model298 model}) async {
    return context.router.push(
      Screen298Route(model: model),
    );
  }
}
  