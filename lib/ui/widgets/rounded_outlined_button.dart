import 'package:flutter/material.dart';
import 'package:tinder_app_flutter/util/constants.dart';

class RoundedOutlinedButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  RoundedOutlinedButton({required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          side: BorderSide(color: kSecondaryColor, width: 2.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
        ),
        child: Text(text, style: Theme.of(context).textTheme.labelLarge),
        onPressed: onPressed,
      ),
    );
  }
}
