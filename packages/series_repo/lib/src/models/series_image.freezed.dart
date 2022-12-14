// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'series_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SeriesImage _$SeriesImageFromJson(Map<String, dynamic> json) {
  return _SeriesImage.fromJson(json);
}

/// @nodoc
mixin _$SeriesImage {
  String get medium => throw _privateConstructorUsedError;
  String get original => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeriesImageCopyWith<SeriesImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesImageCopyWith<$Res> {
  factory $SeriesImageCopyWith(
          SeriesImage value, $Res Function(SeriesImage) then) =
      _$SeriesImageCopyWithImpl<$Res>;
  $Res call({String medium, String original});
}

/// @nodoc
class _$SeriesImageCopyWithImpl<$Res> implements $SeriesImageCopyWith<$Res> {
  _$SeriesImageCopyWithImpl(this._value, this._then);

  final SeriesImage _value;
  // ignore: unused_field
  final $Res Function(SeriesImage) _then;

  @override
  $Res call({
    Object? medium = freezed,
    Object? original = freezed,
  }) {
    return _then(_value.copyWith(
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SeriesImageCopyWith<$Res>
    implements $SeriesImageCopyWith<$Res> {
  factory _$$_SeriesImageCopyWith(
          _$_SeriesImage value, $Res Function(_$_SeriesImage) then) =
      __$$_SeriesImageCopyWithImpl<$Res>;
  @override
  $Res call({String medium, String original});
}

/// @nodoc
class __$$_SeriesImageCopyWithImpl<$Res> extends _$SeriesImageCopyWithImpl<$Res>
    implements _$$_SeriesImageCopyWith<$Res> {
  __$$_SeriesImageCopyWithImpl(
      _$_SeriesImage _value, $Res Function(_$_SeriesImage) _then)
      : super(_value, (v) => _then(v as _$_SeriesImage));

  @override
  _$_SeriesImage get _value => super._value as _$_SeriesImage;

  @override
  $Res call({
    Object? medium = freezed,
    Object? original = freezed,
  }) {
    return _then(_$_SeriesImage(
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeriesImage implements _SeriesImage {
  const _$_SeriesImage({required this.medium, required this.original});

  factory _$_SeriesImage.fromJson(Map<String, dynamic> json) =>
      _$$_SeriesImageFromJson(json);

  @override
  final String medium;
  @override
  final String original;

  @override
  String toString() {
    return 'SeriesImage(medium: $medium, original: $original)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SeriesImage &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.original, original));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(original));

  @JsonKey(ignore: true)
  @override
  _$$_SeriesImageCopyWith<_$_SeriesImage> get copyWith =>
      __$$_SeriesImageCopyWithImpl<_$_SeriesImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeriesImageToJson(
      this,
    );
  }
}

abstract class _SeriesImage implements SeriesImage {
  const factory _SeriesImage(
      {required final String medium,
      required final String original}) = _$_SeriesImage;

  factory _SeriesImage.fromJson(Map<String, dynamic> json) =
      _$_SeriesImage.fromJson;

  @override
  String get medium;
  @override
  String get original;
  @override
  @JsonKey(ignore: true)
  _$$_SeriesImageCopyWith<_$_SeriesImage> get copyWith =>
      throw _privateConstructorUsedError;
}
