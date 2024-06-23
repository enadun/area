import 'package:flutter_test/flutter_test.dart';

import 'package:area/area.dart';

void main() {
  test('calculate rectangle area', () {
    expect(calculateAreaRect(2, 2), '4');
    expect(calculateAreaRect(2.2, 3.3), '7.26');
    expect(calculateAreaRect(2.2222, 3.3333), '7.4073');
    expect(calculateAreaTriangle(2, 2), '2');
    expect(calculateAreaTriangle(2.2, 3.3), '3.63');
    expect(calculateAreaTriangle(2.2222, 3.3333), '3.7036');
  });
}
