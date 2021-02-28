// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `name`
  String get name {
    return Intl.message(
      'name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `age`
  String get age {
    return Intl.message(
      'age',
      name: 'age',
      desc: '',
      args: [],
    );
  }

  /// `language {name}`
  String pageHomeWelcome(Object name) {
    return Intl.message(
      'language $name',
      name: 'pageHomeWelcome',
      desc: '',
      args: [name],
    );
  }

  /// `{param1} , s {param2}`
  String test(Object param1, Object param2) {
    return Intl.message(
      '$param1 , s $param2',
      name: 'test',
      desc: '',
      args: [param1, param2],
    );
  }

  /// `剩余{time}S`
  String leaveTime(Object time) {
    return Intl.message(
      '剩余${time}S',
      name: 'leaveTime',
      desc: '',
      args: [time],
    );
  }

  /// `账号登录`
  String get loginTitle {
    return Intl.message(
      '账号登录',
      name: 'loginTitle',
      desc: '',
      args: [],
    );
  }

  /// `请输入登录账号`
  String get input_login_name {
    return Intl.message(
      '请输入登录账号',
      name: 'input_login_name',
      desc: '',
      args: [],
    );
  }

  /// `请输入登录密码`
  String get input_login_psw {
    return Intl.message(
      '请输入登录密码',
      name: 'input_login_psw',
      desc: '',
      args: [],
    );
  }

  /// `登录`
  String get login {
    return Intl.message(
      '登录',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `登录账号不可为空`
  String get login_is_not_empty {
    return Intl.message(
      '登录账号不可为空',
      name: 'login_is_not_empty',
      desc: '',
      args: [],
    );
  }

  /// `登录密码不可为空`
  String get login_psw_is_not_empty {
    return Intl.message(
      '登录密码不可为空',
      name: 'login_psw_is_not_empty',
      desc: '',
      args: [],
    );
  }

  /// `注册`
  String get register {
    return Intl.message(
      '注册',
      name: 'register',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'zh', countryCode: 'CN'),
      Locale.fromSubtags(languageCode: 'zh', countryCode: 'HK'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}