import 'dart:developer';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:beers_app/features/domain/usecases/get_beers_by_page.dart';

part 'beers_bloc.freezed.dart';
part 'beers_event.dart';
part 'beers_state.dart';

///Bloc responsible for managing AllBeersPage States
class BeersBloc extends Bloc<BeersEvent, BeersState> {
  final GetBeersByPage getBeersByPage;
  BeersBloc({required this.getBeersByPage})
      : super(const BeersState.loading()) {
    on<BeersStartLoadingEvent>((event, emit) async {
      final result = await getBeersByPage.fetchByPage(event.page);
      result.fold((l) {
        return emit(const BeersState.errorLoading(mes: 'Server Failure'));
      }, (r) => emit(BeersState.loaded(loadedList: r)));
      log('state loaded');
    });
  }
}
