

import 'package:diacritics_remover/diacritic.dart';
import 'package:test/test.dart';

void main() {


  test('Greek intonation text', () {
    expect(removeDiacritics('έ') == removeDiacritics('ε'), true);
  });

}
