import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model143/model143.dart';
import 'package:build_time_app/models/model144/model144.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen143 extends StatelessWidget {
  final Model143 model;

  Screen143({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model143_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model143_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model143_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model144_0(name)), child: const Text('Screen144'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model144 model}) async {
    return context.router.push(
      Screen144Route(model: model),
    );
  }
}
  