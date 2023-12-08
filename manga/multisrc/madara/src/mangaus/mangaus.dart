import '../../../../../model/source.dart';

  Source get mangausSource => _mangausSource;
            
  Source _mangausSource = Source(
    name: "MangaUS",
    baseUrl: "https://mangaus.xyz",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/madara/src/mangaus/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );