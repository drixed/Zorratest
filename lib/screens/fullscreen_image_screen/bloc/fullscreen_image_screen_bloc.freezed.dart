// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'fullscreen_image_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FullscreenImageScreenEventTearOff {
  const _$FullscreenImageScreenEventTearOff();

// ignore: unused_element
  _Started started(ImageModel image) {
    return _Started(
      image,
    );
  }

// ignore: unused_element
  _ChangeLikeStatus changeLikeStatus() {
    return const _ChangeLikeStatus();
  }
}

/// @nodoc
// ignore: unused_element
const $FullscreenImageScreenEvent = _$FullscreenImageScreenEventTearOff();

/// @nodoc
mixin _$FullscreenImageScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(ImageModel image),
    @required TResult changeLikeStatus(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(ImageModel image),
    TResult changeLikeStatus(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult changeLikeStatus(_ChangeLikeStatus value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult changeLikeStatus(_ChangeLikeStatus value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $FullscreenImageScreenEventCopyWith<$Res> {
  factory $FullscreenImageScreenEventCopyWith(FullscreenImageScreenEvent value,
          $Res Function(FullscreenImageScreenEvent) then) =
      _$FullscreenImageScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FullscreenImageScreenEventCopyWithImpl<$Res>
    implements $FullscreenImageScreenEventCopyWith<$Res> {
  _$FullscreenImageScreenEventCopyWithImpl(this._value, this._then);

  final FullscreenImageScreenEvent _value;
  // ignore: unused_field
  final $Res Function(FullscreenImageScreenEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({ImageModel image});

  $ImageModelCopyWith<$Res> get image;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$FullscreenImageScreenEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object image = freezed,
  }) {
    return _then(_Started(
      image == freezed ? _value.image : image as ImageModel,
    ));
  }

  @override
  $ImageModelCopyWith<$Res> get image {
    if (_value.image == null) {
      return null;
    }
    return $ImageModelCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
class _$_Started implements _Started {
  const _$_Started(this.image) : assert(image != null);

  @override
  final ImageModel image;

  @override
  String toString() {
    return 'FullscreenImageScreenEvent.started(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Started &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(ImageModel image),
    @required TResult changeLikeStatus(),
  }) {
    assert(started != null);
    assert(changeLikeStatus != null);
    return started(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(ImageModel image),
    TResult changeLikeStatus(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult changeLikeStatus(_ChangeLikeStatus value),
  }) {
    assert(started != null);
    assert(changeLikeStatus != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult changeLikeStatus(_ChangeLikeStatus value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FullscreenImageScreenEvent {
  const factory _Started(ImageModel image) = _$_Started;

  ImageModel get image;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith;
}

/// @nodoc
abstract class _$ChangeLikeStatusCopyWith<$Res> {
  factory _$ChangeLikeStatusCopyWith(
          _ChangeLikeStatus value, $Res Function(_ChangeLikeStatus) then) =
      __$ChangeLikeStatusCopyWithImpl<$Res>;
}

/// @nodoc
class __$ChangeLikeStatusCopyWithImpl<$Res>
    extends _$FullscreenImageScreenEventCopyWithImpl<$Res>
    implements _$ChangeLikeStatusCopyWith<$Res> {
  __$ChangeLikeStatusCopyWithImpl(
      _ChangeLikeStatus _value, $Res Function(_ChangeLikeStatus) _then)
      : super(_value, (v) => _then(v as _ChangeLikeStatus));

  @override
  _ChangeLikeStatus get _value => super._value as _ChangeLikeStatus;
}

/// @nodoc
class _$_ChangeLikeStatus implements _ChangeLikeStatus {
  const _$_ChangeLikeStatus();

  @override
  String toString() {
    return 'FullscreenImageScreenEvent.changeLikeStatus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ChangeLikeStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(ImageModel image),
    @required TResult changeLikeStatus(),
  }) {
    assert(started != null);
    assert(changeLikeStatus != null);
    return changeLikeStatus();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(ImageModel image),
    TResult changeLikeStatus(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeLikeStatus != null) {
      return changeLikeStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult changeLikeStatus(_ChangeLikeStatus value),
  }) {
    assert(started != null);
    assert(changeLikeStatus != null);
    return changeLikeStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult changeLikeStatus(_ChangeLikeStatus value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeLikeStatus != null) {
      return changeLikeStatus(this);
    }
    return orElse();
  }
}

abstract class _ChangeLikeStatus implements FullscreenImageScreenEvent {
  const factory _ChangeLikeStatus() = _$_ChangeLikeStatus;
}

/// @nodoc
class _$FullscreenImageScreenStateTearOff {
  const _$FullscreenImageScreenStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _ShowImage showImage(ImageModel image, String imageString) {
    return _ShowImage(
      image,
      imageString,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $FullscreenImageScreenState = _$FullscreenImageScreenStateTearOff();

/// @nodoc
mixin _$FullscreenImageScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult showImage(ImageModel image, String imageString),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult showImage(ImageModel image, String imageString),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult showImage(_ShowImage value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult showImage(_ShowImage value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $FullscreenImageScreenStateCopyWith<$Res> {
  factory $FullscreenImageScreenStateCopyWith(FullscreenImageScreenState value,
          $Res Function(FullscreenImageScreenState) then) =
      _$FullscreenImageScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FullscreenImageScreenStateCopyWithImpl<$Res>
    implements $FullscreenImageScreenStateCopyWith<$Res> {
  _$FullscreenImageScreenStateCopyWithImpl(this._value, this._then);

  final FullscreenImageScreenState _value;
  // ignore: unused_field
  final $Res Function(FullscreenImageScreenState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$FullscreenImageScreenStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FullscreenImageScreenState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult showImage(ImageModel image, String imageString),
  }) {
    assert(initial != null);
    assert(showImage != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult showImage(ImageModel image, String imageString),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult showImage(_ShowImage value),
  }) {
    assert(initial != null);
    assert(showImage != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult showImage(_ShowImage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FullscreenImageScreenState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ShowImageCopyWith<$Res> {
  factory _$ShowImageCopyWith(
          _ShowImage value, $Res Function(_ShowImage) then) =
      __$ShowImageCopyWithImpl<$Res>;
  $Res call({ImageModel image, String imageString});

  $ImageModelCopyWith<$Res> get image;
}

/// @nodoc
class __$ShowImageCopyWithImpl<$Res>
    extends _$FullscreenImageScreenStateCopyWithImpl<$Res>
    implements _$ShowImageCopyWith<$Res> {
  __$ShowImageCopyWithImpl(_ShowImage _value, $Res Function(_ShowImage) _then)
      : super(_value, (v) => _then(v as _ShowImage));

  @override
  _ShowImage get _value => super._value as _ShowImage;

  @override
  $Res call({
    Object image = freezed,
    Object imageString = freezed,
  }) {
    return _then(_ShowImage(
      image == freezed ? _value.image : image as ImageModel,
      imageString == freezed ? _value.imageString : imageString as String,
    ));
  }

  @override
  $ImageModelCopyWith<$Res> get image {
    if (_value.image == null) {
      return null;
    }
    return $ImageModelCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
class _$_ShowImage implements _ShowImage {
  const _$_ShowImage(this.image, this.imageString)
      : assert(image != null),
        assert(imageString != null);

  @override
  final ImageModel image;
  @override
  final String imageString;

  @override
  String toString() {
    return 'FullscreenImageScreenState.showImage(image: $image, imageString: $imageString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShowImage &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.imageString, imageString) ||
                const DeepCollectionEquality()
                    .equals(other.imageString, imageString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(imageString);

  @JsonKey(ignore: true)
  @override
  _$ShowImageCopyWith<_ShowImage> get copyWith =>
      __$ShowImageCopyWithImpl<_ShowImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult showImage(ImageModel image, String imageString),
  }) {
    assert(initial != null);
    assert(showImage != null);
    return showImage(image, imageString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult showImage(ImageModel image, String imageString),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showImage != null) {
      return showImage(image, imageString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult showImage(_ShowImage value),
  }) {
    assert(initial != null);
    assert(showImage != null);
    return showImage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult showImage(_ShowImage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showImage != null) {
      return showImage(this);
    }
    return orElse();
  }
}

abstract class _ShowImage implements FullscreenImageScreenState {
  const factory _ShowImage(ImageModel image, String imageString) = _$_ShowImage;

  ImageModel get image;
  String get imageString;
  @JsonKey(ignore: true)
  _$ShowImageCopyWith<_ShowImage> get copyWith;
}
