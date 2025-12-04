import 'package:flutter/material.dart';

abstract class ErrorService {
  static void showGenericError(BuildContext context, {bool replace = true}) {
    showError(
      context,
      text: Text('Es ist ein Fehler aufgetreten'),
      replace: replace,
    );
  }

  static void showError(BuildContext context, {
    required Widget text,
    bool replace = true,
  }) {
    if (!context.mounted) {
      return;
    }
    final messenger = ScaffoldMessenger.of(context);
    if (replace) {
      messenger.clearSnackBars();
    }
    messenger.showSnackBar(
      SnackBar(
        content: text,
      ),
    );
  }
}
