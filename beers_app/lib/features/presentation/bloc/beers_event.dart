part of 'beers_bloc.dart';

@freezed
 class BeersEvent with _$BeersEvent {
  const factory BeersEvent.startLoading()=BeersStartLoadingEvent;
}


