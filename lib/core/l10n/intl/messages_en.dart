// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "errorFailureToGetTvShows": MessageLookupByLibrary.simpleMessage(
            "Error: Failure to get TV shows"),
        "errorFailureToSearchTvShows": MessageLookupByLibrary.simpleMessage(
            "Error: Failure to search TV shows"),
        "errorTvShows": MessageLookupByLibrary.simpleMessage(
            "Something went wrong, try again soon"),
        "errorTvShowsNotFound": MessageLookupByLibrary.simpleMessage(
            "We didn\'t find any tv shows that matches the search."),
        "exceptionTvShowsNotFound": MessageLookupByLibrary.simpleMessage(
            "Exception: We didn\'t find any tv shows that matches the search."),
        "textAllTvShows": MessageLookupByLibrary.simpleMessage("All TV Shows"),
        "textSearch": MessageLookupByLibrary.simpleMessage("Search"),
        "textSearchShows":
            MessageLookupByLibrary.simpleMessage("Search TV Shows")
      };
}
