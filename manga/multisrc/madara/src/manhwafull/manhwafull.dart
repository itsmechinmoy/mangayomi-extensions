import '../../../../../model/source.dart';

  Source get manhwafullSource => _manhwafullSource;
            
  Source _manhwafullSource = Source(
    name: "Manhwafull",
    baseUrl: "https://manhwafull.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/madara/src/manhwafull/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );