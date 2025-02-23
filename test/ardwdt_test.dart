import 'package:flutter_test/flutter_test.dart';

import 'package:ardwdt/ardwdt.dart';

void main() {
  test('adds one to input values', () {
    final ardwloop = Ardwloop();
    expect(ardwloop.version, "3.29.0");
  });
}
