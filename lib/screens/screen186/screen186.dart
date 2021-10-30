import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model186/model186.dart';
import 'package:build_time_app/models/model187/model187.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen186 extends StatelessWidget {
  final Model186 model;

  Screen186({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model186_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model186_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model186_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model187_0(name)), child: const Text('Screen187'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model187 model}) async {
    return context.router.push(
      Screen187Route(model: model),
    );
  }
}
  