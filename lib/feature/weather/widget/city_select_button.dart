import 'package:flutter/material.dart';

class CitySelectButton extends StatelessWidget {
  const CitySelectButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 7.0, horizontal: 10.0),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white.withOpacity(0.5)),
          borderRadius: BorderRadius.circular(14.0),
        ),
        child: Text(
          "Los Angles",
          style: TextStyle(
            fontSize: 15.0,
            color: Colors.white.withOpacity(0.5),
            fontWeight: FontWeight.w500,
            height: 0,
          ),
        ),
      ),
    );
  }
}
