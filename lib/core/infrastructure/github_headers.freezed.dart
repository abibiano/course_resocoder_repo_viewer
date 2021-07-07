// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'github_headers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GithubHeadersTearOff {
  const _$GithubHeadersTearOff();

  _GithubHeaders call({String? etag}) {
    return _GithubHeaders(
      etag: etag,
    );
  }
}

/// @nodoc
const $GithubHeaders = _$GithubHeadersTearOff();

/// @nodoc
mixin _$GithubHeaders {
  String? get etag => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GithubHeadersCopyWith<GithubHeaders> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubHeadersCopyWith<$Res> {
  factory $GithubHeadersCopyWith(
          GithubHeaders value, $Res Function(GithubHeaders) then) =
      _$GithubHeadersCopyWithImpl<$Res>;
  $Res call({String? etag});
}

/// @nodoc
class _$GithubHeadersCopyWithImpl<$Res>
    implements $GithubHeadersCopyWith<$Res> {
  _$GithubHeadersCopyWithImpl(this._value, this._then);

  final GithubHeaders _value;
  // ignore: unused_field
  final $Res Function(GithubHeaders) _then;

  @override
  $Res call({
    Object? etag = freezed,
  }) {
    return _then(_value.copyWith(
      etag: etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GithubHeadersCopyWith<$Res>
    implements $GithubHeadersCopyWith<$Res> {
  factory _$GithubHeadersCopyWith(
          _GithubHeaders value, $Res Function(_GithubHeaders) then) =
      __$GithubHeadersCopyWithImpl<$Res>;
  @override
  $Res call({String? etag});
}

/// @nodoc
class __$GithubHeadersCopyWithImpl<$Res>
    extends _$GithubHeadersCopyWithImpl<$Res>
    implements _$GithubHeadersCopyWith<$Res> {
  __$GithubHeadersCopyWithImpl(
      _GithubHeaders _value, $Res Function(_GithubHeaders) _then)
      : super(_value, (v) => _then(v as _GithubHeaders));

  @override
  _GithubHeaders get _value => super._value as _GithubHeaders;

  @override
  $Res call({
    Object? etag = freezed,
  }) {
    return _then(_GithubHeaders(
      etag: etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_GithubHeaders extends _GithubHeaders {
  const _$_GithubHeaders({this.etag}) : super._();

  @override
  final String? etag;

  @override
  String toString() {
    return 'GithubHeaders(etag: $etag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GithubHeaders &&
            (identical(other.etag, etag) ||
                const DeepCollectionEquality().equals(other.etag, etag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(etag);

  @JsonKey(ignore: true)
  @override
  _$GithubHeadersCopyWith<_GithubHeaders> get copyWith =>
      __$GithubHeadersCopyWithImpl<_GithubHeaders>(this, _$identity);
}

abstract class _GithubHeaders extends GithubHeaders {
  const factory _GithubHeaders({String? etag}) = _$_GithubHeaders;
  const _GithubHeaders._() : super._();

  @override
  String? get etag => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GithubHeadersCopyWith<_GithubHeaders> get copyWith =>
      throw _privateConstructorUsedError;
}
