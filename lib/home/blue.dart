import 'package:flutter/material.dart';
import 'package:sandbox_level5/home/center_data.dart';

class Blue extends StatelessWidget {
  const Blue({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      color: Colors.blue,
      child: const CenterData(),
    );
  }
}
