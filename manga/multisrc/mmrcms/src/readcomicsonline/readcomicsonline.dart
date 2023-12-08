import '../../../../../model/source.dart';

  Source get readcomicsonlineSource => _readcomicsonlineSource;
            
  Source _readcomicsonlineSource = Source(
    name: "Read Comics Online",
    baseUrl: "https://readcomicsonline.ru",
    lang: "en",
    isNsfw:true,
    typeSource: "mmrcms",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/mmrcms/src/readcomicsonline/icon.png",
    dateFormat:"d MMM. yyyy",
    dateFormatLocale:"en_us",
  );