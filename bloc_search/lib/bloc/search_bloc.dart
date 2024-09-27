import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {

  SearchBloc() : super(SearchInitial()) {
    on<SearchingEvent>((event, emit) {
      emit(state.copyWith(data: event.data));
    });
  }
}
