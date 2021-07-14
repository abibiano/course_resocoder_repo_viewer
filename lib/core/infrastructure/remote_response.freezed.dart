// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'remote_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RemoteResponseTearOff {
  const _$RemoteResponseTearOff();

  _NoConnection<T> noConnection<T>({required int maxPage}) {
    return _NoConnection<T>(
      maxPage: maxPage,
    );
  }

  _NotModified<T> notModified<T>({required int maxPage}) {
    return _NotModified<T>(
      maxPage: maxPage,
    );
  }

  _WithNewData<T> withNewData<T>(T data, {required int maxPage}) {
    return _WithNewData<T>(
      data,
      maxPage: maxPage,
    );
  }
}

/// @nodoc
const $RemoteResponse = _$RemoteResponseTearOff();

/// @nodoc
mixin _$RemoteResponse<T> {
  int get maxPage => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxPage) noConnection,
    required TResult Function(int maxPage) notModified,
    required TResult Function(T data, int maxPage) withNewData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxPage)? noConnection,
    TResult Function(int maxPage)? notModified,
    TResult Function(T data, int maxPage)? withNewData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_NotModified<T> value) notModified,
    required TResult Function(_WithNewData<T> value) withNewData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteResponseCopyWith<T, RemoteResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteResponseCopyWith<T, $Res> {
  factory $RemoteResponseCopyWith(
          RemoteResponse<T> value, $Res Function(RemoteResponse<T>) then) =
      _$RemoteResponseCopyWithImpl<T, $Res>;
  $Res call({int maxPage});
}

/// @nodoc
class _$RemoteResponseCopyWithImpl<T, $Res>
    implements $RemoteResponseCopyWith<T, $Res> {
  _$RemoteResponseCopyWithImpl(this._value, this._then);

  final RemoteResponse<T> _value;
  // ignore: unused_field
  final $Res Function(RemoteResponse<T>) _then;

  @override
  $Res call({
    Object? maxPage = freezed,
  }) {
    return _then(_value.copyWith(
      maxPage: maxPage == freezed
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$NoConnectionCopyWith<T, $Res>
    implements $RemoteResponseCopyWith<T, $Res> {
  factory _$NoConnectionCopyWith(
          _NoConnection<T> value, $Res Function(_NoConnection<T>) then) =
      __$NoConnectionCopyWithImpl<T, $Res>;
  @override
  $Res call({int maxPage});
}

/// @nodoc
class __$NoConnectionCopyWithImpl<T, $Res>
    extends _$RemoteResponseCopyWithImpl<T, $Res>
    implements _$NoConnectionCopyWith<T, $Res> {
  __$NoConnectionCopyWithImpl(
      _NoConnection<T> _value, $Res Function(_NoConnection<T>) _then)
      : super(_value, (v) => _then(v as _NoConnection<T>));

  @override
  _NoConnection<T> get _value => super._value as _NoConnection<T>;

  @override
  $Res call({
    Object? maxPage = freezed,
  }) {
    return _then(_NoConnection<T>(
      maxPage: maxPage == freezed
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_NoConnection<T> extends _NoConnection<T> {
  const _$_NoConnection({required this.maxPage}) : super._();

  @override
  final int maxPage;

  @override
  String toString() {
    return 'RemoteResponse<$T>.noConnection(maxPage: $maxPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoConnection<T> &&
            (identical(other.maxPage, maxPage) ||
                const DeepCollectionEquality().equals(other.maxPage, maxPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(maxPage);

  @JsonKey(ignore: true)
  @override
  _$NoConnectionCopyWith<T, _NoConnection<T>> get copyWith =>
      __$NoConnectionCopyWithImpl<T, _NoConnection<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxPage) noConnection,
    required TResult Function(int maxPage) notModified,
    required TResult Function(T data, int maxPage) withNewData,
  }) {
    return noConnection(maxPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxPage)? noConnection,
    TResult Function(int maxPage)? notModified,
    TResult Function(T data, int maxPage)? withNewData,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(maxPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_NotModified<T> value) notModified,
    required TResult Function(_WithNewData<T> value) withNewData,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection<T> extends RemoteResponse<T> {
  const factory _NoConnection({required int maxPage}) = _$_NoConnection<T>;
  const _NoConnection._() : super._();

  @override
  int get maxPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NoConnectionCopyWith<T, _NoConnection<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NotModifiedCopyWith<T, $Res>
    implements $RemoteResponseCopyWith<T, $Res> {
  factory _$NotModifiedCopyWith(
          _NotModified<T> value, $Res Function(_NotModified<T>) then) =
      __$NotModifiedCopyWithImpl<T, $Res>;
  @override
  $Res call({int maxPage});
}

/// @nodoc
class __$NotModifiedCopyWithImpl<T, $Res>
    extends _$RemoteResponseCopyWithImpl<T, $Res>
    implements _$NotModifiedCopyWith<T, $Res> {
  __$NotModifiedCopyWithImpl(
      _NotModified<T> _value, $Res Function(_NotModified<T>) _then)
      : super(_value, (v) => _then(v as _NotModified<T>));

  @override
  _NotModified<T> get _value => super._value as _NotModified<T>;

  @override
  $Res call({
    Object? maxPage = freezed,
  }) {
    return _then(_NotModified<T>(
      maxPage: maxPage == freezed
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_NotModified<T> extends _NotModified<T> {
  const _$_NotModified({required this.maxPage}) : super._();

  @override
  final int maxPage;

  @override
  String toString() {
    return 'RemoteResponse<$T>.notModified(maxPage: $maxPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotModified<T> &&
            (identical(other.maxPage, maxPage) ||
                const DeepCollectionEquality().equals(other.maxPage, maxPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(maxPage);

  @JsonKey(ignore: true)
  @override
  _$NotModifiedCopyWith<T, _NotModified<T>> get copyWith =>
      __$NotModifiedCopyWithImpl<T, _NotModified<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxPage) noConnection,
    required TResult Function(int maxPage) notModified,
    required TResult Function(T data, int maxPage) withNewData,
  }) {
    return notModified(maxPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxPage)? noConnection,
    TResult Function(int maxPage)? notModified,
    TResult Function(T data, int maxPage)? withNewData,
    required TResult orElse(),
  }) {
    if (notModified != null) {
      return notModified(maxPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_NotModified<T> value) notModified,
    required TResult Function(_WithNewData<T> value) withNewData,
  }) {
    return notModified(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
    required TResult orElse(),
  }) {
    if (notModified != null) {
      return notModified(this);
    }
    return orElse();
  }
}

abstract class _NotModified<T> extends RemoteResponse<T> {
  const factory _NotModified({required int maxPage}) = _$_NotModified<T>;
  const _NotModified._() : super._();

  @override
  int get maxPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NotModifiedCopyWith<T, _NotModified<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WithNewDataCopyWith<T, $Res>
    implements $RemoteResponseCopyWith<T, $Res> {
  factory _$WithNewDataCopyWith(
          _WithNewData<T> value, $Res Function(_WithNewData<T>) then) =
      __$WithNewDataCopyWithImpl<T, $Res>;
  @override
  $Res call({T data, int maxPage});
}

/// @nodoc
class __$WithNewDataCopyWithImpl<T, $Res>
    extends _$RemoteResponseCopyWithImpl<T, $Res>
    implements _$WithNewDataCopyWith<T, $Res> {
  __$WithNewDataCopyWithImpl(
      _WithNewData<T> _value, $Res Function(_WithNewData<T>) _then)
      : super(_value, (v) => _then(v as _WithNewData<T>));

  @override
  _WithNewData<T> get _value => super._value as _WithNewData<T>;

  @override
  $Res call({
    Object? data = freezed,
    Object? maxPage = freezed,
  }) {
    return _then(_WithNewData<T>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      maxPage: maxPage == freezed
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_WithNewData<T> extends _WithNewData<T> {
  const _$_WithNewData(this.data, {required this.maxPage}) : super._();

  @override
  final T data;
  @override
  final int maxPage;

  @override
  String toString() {
    return 'RemoteResponse<$T>.withNewData(data: $data, maxPage: $maxPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WithNewData<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.maxPage, maxPage) ||
                const DeepCollectionEquality().equals(other.maxPage, maxPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(maxPage);

  @JsonKey(ignore: true)
  @override
  _$WithNewDataCopyWith<T, _WithNewData<T>> get copyWith =>
      __$WithNewDataCopyWithImpl<T, _WithNewData<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxPage) noConnection,
    required TResult Function(int maxPage) notModified,
    required TResult Function(T data, int maxPage) withNewData,
  }) {
    return withNewData(data, maxPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxPage)? noConnection,
    TResult Function(int maxPage)? notModified,
    TResult Function(T data, int maxPage)? withNewData,
    required TResult orElse(),
  }) {
    if (withNewData != null) {
      return withNewData(data, maxPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_NotModified<T> value) notModified,
    required TResult Function(_WithNewData<T> value) withNewData,
  }) {
    return withNewData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
    required TResult orElse(),
  }) {
    if (withNewData != null) {
      return withNewData(this);
    }
    return orElse();
  }
}

abstract class _WithNewData<T> extends RemoteResponse<T> {
  const factory _WithNewData(T data, {required int maxPage}) =
      _$_WithNewData<T>;
  const _WithNewData._() : super._();

  T get data => throw _privateConstructorUsedError;
  @override
  int get maxPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WithNewDataCopyWith<T, _WithNewData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
