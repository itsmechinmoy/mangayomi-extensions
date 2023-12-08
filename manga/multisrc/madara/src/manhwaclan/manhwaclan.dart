import '../../../../../model/source.dart';

  Source get manhwaclanSource => _manhwaclanSource;
            
  Source _manhwaclanSource = Source(
    name: "ManhwaClan",
    baseUrl: "https://manhwaclan.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/madara/src/manhwaclan/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );