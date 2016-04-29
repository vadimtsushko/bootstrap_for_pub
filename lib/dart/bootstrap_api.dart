@JS()
library bootstrap_api;
import 'package:js/js.dart';
import 'package:func/func.dart';
import 'wrappers.dart';



/// Basically we change `$('#myModal')` of javascript bootstrap sample code to `bs('#myModal')`
/// `$` is heavily overriden

@JS('jQuery')
external JQuery bs(String path);

//
@JS()
class JQuery {
  /// [options] could be String command or [ModalOptions]
  external JQuery modal([dynamic options]);

  external JQuery dropdown([String command]);
  external JQuery tab([String command]);
  external JQuery alert([String command]);
  external JQuery button([String command]);

  external JQuery typeahead([TypeaheadOptions options]);
  external JQuery affix([AffixOptions options]);


  /// [options] could be String command or [ModalOptions]
  external JQuery scrollspy([dynamic options]);

  /// [options] could be String command or [ModalOptions]
  external JQuery tooltip([dynamic options]);

  /// [options] could be String command or [ModalOptions]
  external JQuery popover([dynamic options]);

  /// [options] could be String command or [ModalOptions]
  external JQuery collapse([dynamic options]);

  /// [options] could be String command or [ModalOptions]
  external JQuery carousel([dynamic options]);

}
