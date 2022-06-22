# Dart diacritic library

Removes common accents and diacritical signs from a
string by replacing them with an equivalent character.

## Usage

A simple usage example:

    import 'package:diacritics_remover/diacritic.dart';

    void main() {
      //Converts a greek word with tonos
      print(removeDiacritics('Γεια'));
    }

