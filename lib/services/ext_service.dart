import '../locals/en_US.dart';
import '../locals/ru_RU.dart';
import '../locals/uz_UZ.dart';
import 'lang_service.dart';

extension LangExt on String {
  String get tr {
    switch (LangServise.language) {
      case Language.en:
        return enUS[this] ?? this;
      case Language.ru:
        return ruRU[this] ?? this;
      case Language.uz:
        return uzUZ[this] ?? this;
    }
  }
}
