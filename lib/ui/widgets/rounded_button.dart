import 'package:flutter/material.dart';
import 'package:tinder_app_flutter/util/constants.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;

  RoundedButton({required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: kAccentColor,
          disabledBackgroundColor: kAccentColor.withOpacity(0.25),
          padding: EdgeInsets.symmetric(vertical: 14),
          elevation: 0,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        ),
        child: Text(text, style: Theme.of(context).textTheme.labelLarge),
        onPressed: onPressed,
      ),
    );
  }
}
