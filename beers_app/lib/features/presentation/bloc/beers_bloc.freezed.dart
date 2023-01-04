// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'beers_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BeersEvent {
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) startLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? startLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? startLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeersStartLoadingEvent value) startLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeersStartLoadingEvent value)? startLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeersStartLoadingEvent value)? startLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BeersEventCopyWith<BeersEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeersEventCopyWith<$Res> {
  factory $BeersEventCopyWith(
          BeersEvent value, $Res Function(BeersEvent) then) =
      _$BeersEventCopyWithImpl<$Res, BeersEvent>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class _$BeersEventCopyWithImpl<$Res, $Val extends BeersEvent>
    implements $BeersEventCopyWith<$Res> {
  _$BeersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BeersStartLoadingEventCopyWith<$Res>
    implements $BeersEventCopyWith<$Res> {
  factory _$$BeersStartLoadingEventCopyWith(_$BeersStartLoadingEvent value,
          $Res Function(_$BeersStartLoadingEvent) then) =
      __$$BeersStartLoadingEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$BeersStartLoadingEventCopyWithImpl<$Res>
    extends _$BeersEventCopyWithImpl<$Res, _$BeersStartLoadingEvent>
    implements _$$BeersStartLoadingEventCopyWith<$Res> {
  __$$BeersStartLoadingEventCopyWithImpl(_$BeersStartLoadingEvent _value,
      $Res Function(_$BeersStartLoadingEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$BeersStartLoadingEvent(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$BeersStartLoadingEvent implements BeersStartLoadingEvent {
  const _$BeersStartLoadingEvent({required this.page});

  @override
  final int page;

  @override
  String toString() {
    return 'BeersEvent.startLoading(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeersStartLoadingEvent &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BeersStartLoadingEventCopyWith<_$BeersStartLoadingEvent> get copyWith =>
      __$$BeersStartLoadingEventCopyWithImpl<_$BeersStartLoadingEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) startLoading,
  }) {
    return startLoading(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? startLoading,
  }) {
    return startLoading?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? startLoading,
    required TResult orElse(),
  }) {
    if (startLoading != null) {
      return startLoading(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BeersStartLoadingEvent value) startLoading,
  }) {
    return startLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BeersStartLoadingEvent value)? startLoading,
  }) {
    return startLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BeersStartLoadingEvent value)? startLoading,
    required TResult orElse(),
  }) {
    if (startLoading != null) {
      return startLoading(this);
    }
    return orElse();
  }
}

abstract class BeersStartLoadingEvent implements BeersEvent {
  const factory BeersStartLoadingEvent({required final int page}) =
      _$BeersStartLoadingEvent;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$BeersStartLoadingEventCopyWith<_$BeersStartLoadingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BeersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<BeerEntity> loadedList) loaded,
    required TResult Function(String mes) errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<BeerEntity> loadedList)? loaded,
    TResult? Function(String mes)? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BeerEntity> loadedList)? loaded,
    TResult Function(String mes)? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BeersLoadingState value) loading,
    required TResult Function(_BeersLoadedState value) loaded,
    required TResult Function(_BeersErrorLoadingState value) errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BeersLoadingState value)? loading,
    TResult? Function(_BeersLoadedState value)? loaded,
    TResult? Function(_BeersErrorLoadingState value)? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BeersLoadingState value)? loading,
    TResult Function(_BeersLoadedState value)? loaded,
    TResult Function(_BeersErrorLoadingState value)? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeersStateCopyWith<$Res> {
  factory $BeersStateCopyWith(
          BeersState value, $Res Function(BeersState) then) =
      _$BeersStateCopyWithImpl<$Res, BeersState>;
}

/// @nodoc
class _$BeersStateCopyWithImpl<$Res, $Val extends BeersState>
    implements $BeersStateCopyWith<$Res> {
  _$BeersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_BeersLoadingStateCopyWith<$Res> {
  factory _$$_BeersLoadingStateCopyWith(_$_BeersLoadingState value,
          $Res Function(_$_BeersLoadingState) then) =
      __$$_BeersLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BeersLoadingStateCopyWithImpl<$Res>
    extends _$BeersStateCopyWithImpl<$Res, _$_BeersLoadingState>
    implements _$$_BeersLoadingStateCopyWith<$Res> {
  __$$_BeersLoadingStateCopyWithImpl(
      _$_BeersLoadingState _value, $Res Function(_$_BeersLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_BeersLoadingState implements _BeersLoadingState {
  const _$_BeersLoadingState();

  @override
  String toString() {
    return 'BeersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BeersLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<BeerEntity> loadedList) loaded,
    required TResult Function(String mes) errorLoading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<BeerEntity> loadedList)? loaded,
    TResult? Function(String mes)? errorLoading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BeerEntity> loadedList)? loaded,
    TResult Function(String mes)? errorLoading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BeersLoadingState value) loading,
    required TResult Function(_BeersLoadedState value) loaded,
    required TResult Function(_BeersErrorLoadingState value) errorLoading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BeersLoadingState value)? loading,
    TResult? Function(_BeersLoadedState value)? loaded,
    TResult? Function(_BeersErrorLoadingState value)? errorLoading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BeersLoadingState value)? loading,
    TResult Function(_BeersLoadedState value)? loaded,
    TResult Function(_BeersErrorLoadingState value)? errorLoading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _BeersLoadingState implements BeersState {
  const factory _BeersLoadingState() = _$_BeersLoadingState;
}

/// @nodoc
abstract class _$$_BeersLoadedStateCopyWith<$Res> {
  factory _$$_BeersLoadedStateCopyWith(
          _$_BeersLoadedState value, $Res Function(_$_BeersLoadedState) then) =
      __$$_BeersLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BeerEntity> loadedList});
}

/// @nodoc
class __$$_BeersLoadedStateCopyWithImpl<$Res>
    extends _$BeersStateCopyWithImpl<$Res, _$_BeersLoadedState>
    implements _$$_BeersLoadedStateCopyWith<$Res> {
  __$$_BeersLoadedStateCopyWithImpl(
      _$_BeersLoadedState _value, $Res Function(_$_BeersLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadedList = null,
  }) {
    return _then(_$_BeersLoadedState(
      loadedList: null == loadedList
          ? _value._loadedList
          : loadedList // ignore: cast_nullable_to_non_nullable
              as List<BeerEntity>,
    ));
  }
}

/// @nodoc

class _$_BeersLoadedState implements _BeersLoadedState {
  const _$_BeersLoadedState({required final List<BeerEntity> loadedList})
      : _loadedList = loadedList;

  final List<BeerEntity> _loadedList;
  @override
  List<BeerEntity> get loadedList {
    if (_loadedList is EqualUnmodifiableListView) return _loadedList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_loadedList);
  }

  @override
  String toString() {
    return 'BeersState.loaded(loadedList: $loadedList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BeersLoadedState &&
            const DeepCollectionEquality()
                .equals(other._loadedList, _loadedList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_loadedList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BeersLoadedStateCopyWith<_$_BeersLoadedState> get copyWith =>
      __$$_BeersLoadedStateCopyWithImpl<_$_BeersLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<BeerEntity> loadedList) loaded,
    required TResult Function(String mes) errorLoading,
  }) {
    return loaded(loadedList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<BeerEntity> loadedList)? loaded,
    TResult? Function(String mes)? errorLoading,
  }) {
    return loaded?.call(loadedList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BeerEntity> loadedList)? loaded,
    TResult Function(String mes)? errorLoading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(loadedList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BeersLoadingState value) loading,
    required TResult Function(_BeersLoadedState value) loaded,
    required TResult Function(_BeersErrorLoadingState value) errorLoading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BeersLoadingState value)? loading,
    TResult? Function(_BeersLoadedState value)? loaded,
    TResult? Function(_BeersErrorLoadingState value)? errorLoading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BeersLoadingState value)? loading,
    TResult Function(_BeersLoadedState value)? loaded,
    TResult Function(_BeersErrorLoadingState value)? errorLoading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _BeersLoadedState implements BeersState {
  const factory _BeersLoadedState(
      {required final List<BeerEntity> loadedList}) = _$_BeersLoadedState;

  List<BeerEntity> get loadedList;
  @JsonKey(ignore: true)
  _$$_BeersLoadedStateCopyWith<_$_BeersLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BeersErrorLoadingStateCopyWith<$Res> {
  factory _$$_BeersErrorLoadingStateCopyWith(_$_BeersErrorLoadingState value,
          $Res Function(_$_BeersErrorLoadingState) then) =
      __$$_BeersErrorLoadingStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String mes});
}

/// @nodoc
class __$$_BeersErrorLoadingStateCopyWithImpl<$Res>
    extends _$BeersStateCopyWithImpl<$Res, _$_BeersErrorLoadingState>
    implements _$$_BeersErrorLoadingStateCopyWith<$Res> {
  __$$_BeersErrorLoadingStateCopyWithImpl(_$_BeersErrorLoadingState _value,
      $Res Function(_$_BeersErrorLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mes = null,
  }) {
    return _then(_$_BeersErrorLoadingState(
      mes: null == mes
          ? _value.mes
          : mes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BeersErrorLoadingState implements _BeersErrorLoadingState {
  const _$_BeersErrorLoadingState({required this.mes});

  @override
  final String mes;

  @override
  String toString() {
    return 'BeersState.errorLoading(mes: $mes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BeersErrorLoadingState &&
            (identical(other.mes, mes) || other.mes == mes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BeersErrorLoadingStateCopyWith<_$_BeersErrorLoadingState> get copyWith =>
      __$$_BeersErrorLoadingStateCopyWithImpl<_$_BeersErrorLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<BeerEntity> loadedList) loaded,
    required TResult Function(String mes) errorLoading,
  }) {
    return errorLoading(mes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<BeerEntity> loadedList)? loaded,
    TResult? Function(String mes)? errorLoading,
  }) {
    return errorLoading?.call(mes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BeerEntity> loadedList)? loaded,
    TResult Function(String mes)? errorLoading,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(mes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BeersLoadingState value) loading,
    required TResult Function(_BeersLoadedState value) loaded,
    required TResult Function(_BeersErrorLoadingState value) errorLoading,
  }) {
    return errorLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BeersLoadingState value)? loading,
    TResult? Function(_BeersLoadedState value)? loaded,
    TResult? Function(_BeersErrorLoadingState value)? errorLoading,
  }) {
    return errorLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BeersLoadingState value)? loading,
    TResult Function(_BeersLoadedState value)? loaded,
    TResult Function(_BeersErrorLoadingState value)? errorLoading,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(this);
    }
    return orElse();
  }
}

abstract class _BeersErrorLoadingState implements BeersState {
  const factory _BeersErrorLoadingState({required final String mes}) =
      _$_BeersErrorLoadingState;

  String get mes;
  @JsonKey(ignore: true)
  _$$_BeersErrorLoadingStateCopyWith<_$_BeersErrorLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}
