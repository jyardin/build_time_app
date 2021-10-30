import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model83/model83.dart';
import 'package:build_time_app/models/model84/model84.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen83 extends StatelessWidget {
  final Model83 model;

  Screen83({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model83_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model83_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model83_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model84_0(name)), child: const Text('Screen84'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model84 model}) async {
    return context.router.push(
      Screen84Route(model: model),
    );
  }
}
  