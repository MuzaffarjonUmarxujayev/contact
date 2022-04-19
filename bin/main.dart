import '../lib/models/class.dart';
import '../lib/services/ext_service.dart';
import '../lib/services/io_service.dart';
import '../lib/services/lang_service.dart';

void main() {
  Contact contact = Contact('Muzaffar', 'Umarxo\'jayev', 908613933);
  print(contact.toString());

  LangServise.language = Language.uz;
  write('Welcome'.tr);

  LangServise.language = Language.ru;
  write('Welcome'.tr);

  LangServise.language = Language.en;
  write('Welcome'.tr);
}
