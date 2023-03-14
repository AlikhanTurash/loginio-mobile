// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flutter/foundation.dart';

void safePrint(Object? object, {String? tag, StackTrace? trace}) {
  var _string = tag != null ? '$tag:'.toUpperCase() : '';
  var _trace = trace != null ? '\nSTACKTRACE: $trace:' : '';
  if (kDebugMode) {
    debugPrint('$_string $object$_trace\n');
  }
}
