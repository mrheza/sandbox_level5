import 'package:flutter/material.dart';
import 'package:sandbox_level5/home/blue.dart';

class Yellow extends StatelessWidget {
  const Yellow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      color: Colors.amber,
      child: const Blue(),
    );
  }
}
