

import 'package:diacritics_remover/diacritic.dart';

void main() {
  //Converts a greek word with tonos
  print(removeDiacritics('Γεια'));
  print(removeDiacriticsAndIntonation('Γειάα'));
  print(removeDiacriticsAndIntonation('πρωτεΐνη κοροϊδεύω'));

  if(removeDiacriticsAndIntonation("Πρωτεΐνη") == removeDiacriticsAndIntonation("πρωτεινη")){
    print('it matches');
  }

}
