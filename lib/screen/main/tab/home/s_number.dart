import 'dart:math';

import 'package:flutter/material.dart';
import 'package:nav/nav.dart';

import '../../../../common/widget/w_tap.dart';

class NumberScreen extends StatelessWidget {
  const NumberScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Tap(
        onTap: () {
          Nav.pop(context, result: Random().nextInt(30));
        },
        child: const Placeholder());
  }
}
