import 'package:flutter/material.dart';

class ResultStoorage extends StatelessWidget {
  const ResultStoorage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: Container(
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}