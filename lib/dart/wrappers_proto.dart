library anonymous_wrappers_proto;

//import 'package:js_wrapper_generator/js_wrapper_generator.dart';
import "package:func/func.dart";

class ModalOptions {
  bool keyboard;
  bool show;
  String remote;

  /// bool | String
  dynamic backdrop;
}

class ScrollSpyOptions {
  num offset;
  String target;
}
/*
interface TooltipOptions {
animation?: boolean;
html?: boolean;
placement?: string | Function;
selector?: string;
title?: string | Function;
trigger?: string;
template?: string;
delay?: number | Object;
container?: string | boolean;
viewport?: string | Function | Object;
}
*/
class TooltipOptions {
  bool animation;
  bool html;
  /// String | Function
  dynamic placement;
  String selector;
  /// String | Function
  dynamic title;
  String trigger;
  String template;
  /// number | Object
  dynamic delay;
  ///String | bool
  dynamic container;
  ///string | Function | Object;
  dynamic viewport;
}

class PopoverOptions {
  bool animation;
  bool html;
  /// String | Function
  dynamic placement;
  String selector;
  /// String | Function
  dynamic title;
  String trigger;
  String template;
  dynamic content;
  /// number | Object
  dynamic delay;
  ///String | bool
  dynamic container;
  ///string | Function | Object;
  dynamic viewport;
}

class CollapseOptions {
  dynamic parent;
  bool toggle;
}

class CarouselOptions  {
  int interval;
  String pause;
  bool wrap;
  bool keyboard;
}

class TypeaheadOptions  {
  dynamic source;
  int items;
  int minLength;
  Func1<dynamic, bool> matcher;
  Func1<List, List> sorter;
  Func1<dynamic, dynamic> updater;
  Func1<dynamic, String> highlighter;
}

class AffixOptions  {
  /// number | Function | Object;
  dynamic offset;
  dynamic target;
}




var header = '''
library wrappers;
import 'package:js/js.dart';
import 'package:func/func.dart';
''';

//main() {
//  new WrapperGenerator(#anonymous_wrappers_proto, fileHeader: header)
//      .generateTo('wrappers.dart');
//}
