import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'dart:async';
import './l10n/messages_all.dart';
import 'package:logging/logging.dart';

class FullHouseLocalizations {

  static final Logger _log = Logger("FullHouseLocalizations");

  static Future<FullHouseLocalizations> load(Locale locale) {
    // Get name
    final String name =
    locale.countryCode == null ? locale.languageCode : locale.toString();
    // Get Locale name
    _log.info(locale.toString());
    final String localeName = Intl.canonicalizedLocale(name);
    _log.info(localeName);
    return initializeMessages(localeName).then((bool _) {
      Intl.defaultLocale = localeName;
      return FullHouseLocalizations();
    });
  }

  static FullHouseLocalizations of(BuildContext context) {
    return Localizations.of<FullHouseLocalizations>(context, FullHouseLocalizations);
  }

  String get userCenter {
    return Intl.message('User Center',
        name: 'userCenter', desc: 'userCenter');
  }

}

class FullHouseLocalizationDelegate extends
    LocalizationsDelegate<FullHouseLocalizations> {
  @override
  bool isSupported(Locale locale) {
    return locale.languageCode=='en'||locale.languageCode=='zh';
  }

  @override
  Future<FullHouseLocalizations> load(Locale locale){
    return FullHouseLocalizations.load(locale);
  }

  @override
  bool shouldReload(FullHouseLocalizationDelegate old){
    return false;
  }
}