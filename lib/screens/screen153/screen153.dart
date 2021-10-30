import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model153/model153.dart';
import 'package:build_time_app/models/model154/model154.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen153 extends StatelessWidget {
  final Model153 model;

  Screen153({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model153_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model153_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model153_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model154_0(name)), child: const Text('Screen154'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model154 model}) async {
    return context.router.push(
      Screen154Route(model: model),
    );
  }
}
  