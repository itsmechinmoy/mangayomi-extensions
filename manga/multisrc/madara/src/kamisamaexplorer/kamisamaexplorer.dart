import '../../../../../model/source.dart';

  Source get kamisamaexplorerSource => _kamisamaexplorerSource;
            
  Source _kamisamaexplorerSource = Source(
    name: "Kami Sama Explorer",
    baseUrl: "https://leitor.kamisama.com.br",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/madara/src/kamisamaexplorer/icon.png",
    dateFormat:"dd 'de' MMMM 'de' yyyy",
    dateFormatLocale:"pt-br",
  );