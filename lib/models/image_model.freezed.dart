// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ImageModelTearOff {
  const _$ImageModelTearOff();

// ignore: unused_element
  _ImageModel call(
      {@required String id, @required String imageUrl, LikeStatus likeStatus}) {
    return _ImageModel(
      id: id,
      imageUrl: imageUrl,
      likeStatus: likeStatus,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ImageModel = _$ImageModelTearOff();

/// @nodoc
mixin _$ImageModel {
  String get id;
  String get imageUrl;
  LikeStatus get likeStatus;

  @JsonKey(ignore: true)
  $ImageModelCopyWith<ImageModel> get copyWith;
}

/// @nodoc
abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) then) =
      _$ImageModelCopyWithImpl<$Res>;
  $Res call({String id, String imageUrl, LikeStatus likeStatus});
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res> implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  final ImageModel _value;
  // ignore: unused_field
  final $Res Function(ImageModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object imageUrl = freezed,
    Object likeStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      likeStatus:
          likeStatus == freezed ? _value.likeStatus : likeStatus as LikeStatus,
    ));
  }
}

/// @nodoc
abstract class _$ImageModelCopyWith<$Res> implements $ImageModelCopyWith<$Res> {
  factory _$ImageModelCopyWith(
          _ImageModel value, $Res Function(_ImageModel) then) =
      __$ImageModelCopyWithImpl<$Res>;
  @override
  $Res call({String id, String imageUrl, LikeStatus likeStatus});
}

/// @nodoc
class __$ImageModelCopyWithImpl<$Res> extends _$ImageModelCopyWithImpl<$Res>
    implements _$ImageModelCopyWith<$Res> {
  __$ImageModelCopyWithImpl(
      _ImageModel _value, $Res Function(_ImageModel) _then)
      : super(_value, (v) => _then(v as _ImageModel));

  @override
  _ImageModel get _value => super._value as _ImageModel;

  @override
  $Res call({
    Object id = freezed,
    Object imageUrl = freezed,
    Object likeStatus = freezed,
  }) {
    return _then(_ImageModel(
      id: id == freezed ? _value.id : id as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      likeStatus:
          likeStatus == freezed ? _value.likeStatus : likeStatus as LikeStatus,
    ));
  }
}

/// @nodoc
class _$_ImageModel implements _ImageModel {
  const _$_ImageModel(
      {@required this.id, @required this.imageUrl, this.likeStatus})
      : assert(id != null),
        assert(imageUrl != null);

  @override
  final String id;
  @override
  final String imageUrl;
  @override
  final LikeStatus likeStatus;

  @override
  String toString() {
    return 'ImageModel(id: $id, imageUrl: $imageUrl, likeStatus: $likeStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.likeStatus, likeStatus) ||
                const DeepCollectionEquality()
                    .equals(other.likeStatus, likeStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(likeStatus);

  @JsonKey(ignore: true)
  @override
  _$ImageModelCopyWith<_ImageModel> get copyWith =>
      __$ImageModelCopyWithImpl<_ImageModel>(this, _$identity);
}

abstract class _ImageModel implements ImageModel {
  const factory _ImageModel(
      {@required String id,
      @required String imageUrl,
      LikeStatus likeStatus}) = _$_ImageModel;

  @override
  String get id;
  @override
  String get imageUrl;
  @override
  LikeStatus get likeStatus;
  @override
  @JsonKey(ignore: true)
  _$ImageModelCopyWith<_ImageModel> get copyWith;
}
