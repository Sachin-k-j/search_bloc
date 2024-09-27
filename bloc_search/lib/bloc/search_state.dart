part of 'search_bloc.dart';

@immutable
class SearchState {
  final List<String> data;
  const SearchState({required this.data});

  SearchState copyWith({
    List<String>? data,
  }) {
    return SearchState(data: data ?? this.data);
  }
}

class SearchInitial extends SearchState {
  SearchInitial() : super(data: []);
}
