/// Warning! That file is generated. Do not edit it manually

library wrappers;
import 'package:js/js.dart';
import 'package:func/func.dart';

@JS()
@anonymous
class TooltipOptions {
  external bool get animation;
  external set animation(bool value);
  external bool get html;
  external set html(bool value);
  external dynamic get placement;
  external set placement(dynamic value);
  external String get selector;
  external set selector(String value);
  external dynamic get title;
  external set title(dynamic value);
  external String get trigger;
  external set trigger(String value);
  external String get template;
  external set template(String value);
  external dynamic get delay;
  external set delay(dynamic value);
  external dynamic get container;
  external set container(dynamic value);
  external dynamic get viewport;
  external set viewport(dynamic value);
  external factory TooltipOptions ({
    bool animation,
    bool html,
    dynamic placement,
    String selector,
    dynamic title,
    String trigger,
    String template,
    dynamic delay,
    dynamic container,
    dynamic viewport});
}

@JS()
@anonymous
class AffixOptions {
  external dynamic get offset;
  external set offset(dynamic value);
  external dynamic get target;
  external set target(dynamic value);
  external factory AffixOptions ({
    dynamic offset,
    dynamic target});
}

@JS()
@anonymous
class ModalOptions {
  external bool get keyboard;
  external set keyboard(bool value);
  external bool get show;
  external set show(bool value);
  external String get remote;
  external set remote(String value);
  external dynamic get backdrop;
  external set backdrop(dynamic value);
  external factory ModalOptions ({
    bool keyboard,
    bool show,
    String remote,
    dynamic backdrop});
}

@JS()
@anonymous
class PopoverOptions {
  external bool get animation;
  external set animation(bool value);
  external bool get html;
  external set html(bool value);
  external dynamic get placement;
  external set placement(dynamic value);
  external String get selector;
  external set selector(String value);
  external dynamic get title;
  external set title(dynamic value);
  external String get trigger;
  external set trigger(String value);
  external String get template;
  external set template(String value);
  external dynamic get content;
  external set content(dynamic value);
  external dynamic get delay;
  external set delay(dynamic value);
  external dynamic get container;
  external set container(dynamic value);
  external dynamic get viewport;
  external set viewport(dynamic value);
  external factory PopoverOptions ({
    bool animation,
    bool html,
    dynamic placement,
    String selector,
    dynamic title,
    String trigger,
    String template,
    dynamic content,
    dynamic delay,
    dynamic container,
    dynamic viewport});
}

@JS()
@anonymous
class CollapseOptions {
  external dynamic get parent;
  external set parent(dynamic value);
  external bool get toggle;
  external set toggle(bool value);
  external factory CollapseOptions ({
    dynamic parent,
    bool toggle});
}

@JS()
@anonymous
class CarouselOptions {
  external int get interval;
  external set interval(int value);
  external String get pause;
  external set pause(String value);
  external bool get wrap;
  external set wrap(bool value);
  external bool get keyboard;
  external set keyboard(bool value);
  external factory CarouselOptions ({
    int interval,
    String pause,
    bool wrap,
    bool keyboard});
}

@JS()
@anonymous
class TypeaheadOptions {
  external dynamic get source;
  external set source(dynamic value);
  external int get items;
  external set items(int value);
  external int get minLength;
  external set minLength(int value);
  external Func1<dynamic, bool> get matcher;
  external set matcher(Func1<dynamic, bool> value);
  external Func1<List, List> get sorter;
  external set sorter(Func1<List, List> value);
  external Func1 get updater;
  external set updater(Func1 value);
  external Func1<dynamic, String> get highlighter;
  external set highlighter(Func1<dynamic, String> value);
  external factory TypeaheadOptions ({
    dynamic source,
    int items,
    int minLength,
    Func1<dynamic, bool> matcher,
    Func1<List, List> sorter,
    Func1 updater,
    Func1<dynamic, String> highlighter});
}

@JS()
@anonymous
class ScrollSpyOptions {
  external num get offset;
  external set offset(num value);
  external String get target;
  external set target(String value);
  external factory ScrollSpyOptions ({
    num offset,
    String target});
}

