import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:beers_app/features/domain/usecases/get_beers_by_page.dart';

part 'beers_bloc.freezed.dart';
part 'beers_event.dart';
part 'beers_state.dart';

class FeaturesBloc extends Bloc<BeersEvent, BeersState> {
  final GetBeersByPage getBeersByPage;
  FeaturesBloc({required this.getBeersByPage})
      : super(const BeersState.loading()) {
    on<BeersStartLoadingEvent>((event, emit) async {
      final result = await getBeersByPage.fetchByPage(0);
      result.fold(
          (l) => emit(const BeersState.errorLoading(mes: 'Server Failure')),
          (r) => emit(BeersState.loaded(loadedList: r)));
    });
  }
}
