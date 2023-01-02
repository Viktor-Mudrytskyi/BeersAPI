import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'features_event.dart';
part 'features_state.dart';

class FeaturesBloc extends Bloc<FeaturesEvent, FeaturesState> {
  FeaturesBloc() : super(FeaturesInitial()) {
    on<FeaturesEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
