part of 'beers_bloc.dart';

@freezed
class BeersState with _$BeersState{
  const factory BeersState.loading() = _BeersLoadingState;
  const factory BeersState.loaded({required List<BeerEntity> loadedList}) =
      _BeersLoadedState;
  const factory BeersState.errorLoading({required String mes}) =
      _BeersErrorLoadingState;
}
