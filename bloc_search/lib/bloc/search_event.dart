part of 'search_bloc.dart';

abstract class SearchEvent {
  SearchEvent();
}

class SearchingEvent extends SearchEvent {
  final List<String> data;
  SearchingEvent(this.data);
}
