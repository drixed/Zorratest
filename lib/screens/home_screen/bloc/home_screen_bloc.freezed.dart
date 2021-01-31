// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HomeScreenEventTearOff {
  const _$HomeScreenEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _ChangeLikeStatus changeLikeStatus(
      LikeStatus currentLikeStatus, String imageId) {
    return _ChangeLikeStatus(
      currentLikeStatus,
      imageId,
    );
  }

// ignore: unused_element
  _LoadMore loadMore() {
    return const _LoadMore();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeScreenEvent = _$HomeScreenEventTearOff();

/// @nodoc
mixin _$HomeScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required
        TResult changeLikeStatus(LikeStatus currentLikeStatus, String imageId),
    @required TResult loadMore(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult changeLikeStatus(LikeStatus currentLikeStatus, String imageId),
    TResult loadMore(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult changeLikeStatus(_ChangeLikeStatus value),
    @required TResult loadMore(_LoadMore value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult changeLikeStatus(_ChangeLikeStatus value),
    TResult loadMore(_LoadMore value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HomeScreenEventCopyWith<$Res> {
  factory $HomeScreenEventCopyWith(
          HomeScreenEvent value, $Res Function(HomeScreenEvent) then) =
      _$HomeScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeScreenEventCopyWithImpl<$Res>
    implements $HomeScreenEventCopyWith<$Res> {
  _$HomeScreenEventCopyWithImpl(this._value, this._then);

  final HomeScreenEvent _value;
  // ignore: unused_field
  final $Res Function(HomeScreenEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$HomeScreenEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc
class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomeScreenEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required
        TResult changeLikeStatus(LikeStatus currentLikeStatus, String imageId),
    @required TResult loadMore(),
  }) {
    assert(started != null);
    assert(changeLikeStatus != null);
    assert(loadMore != null);
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult changeLikeStatus(LikeStatus currentLikeStatus, String imageId),
    TResult loadMore(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult changeLikeStatus(_ChangeLikeStatus value),
    @required TResult loadMore(_LoadMore value),
  }) {
    assert(started != null);
    assert(changeLikeStatus != null);
    assert(loadMore != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult changeLikeStatus(_ChangeLikeStatus value),
    TResult loadMore(_LoadMore value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeScreenEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$ChangeLikeStatusCopyWith<$Res> {
  factory _$ChangeLikeStatusCopyWith(
          _ChangeLikeStatus value, $Res Function(_ChangeLikeStatus) then) =
      __$ChangeLikeStatusCopyWithImpl<$Res>;
  $Res call({LikeStatus currentLikeStatus, String imageId});
}

/// @nodoc
class __$ChangeLikeStatusCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res>
    implements _$ChangeLikeStatusCopyWith<$Res> {
  __$ChangeLikeStatusCopyWithImpl(
      _ChangeLikeStatus _value, $Res Function(_ChangeLikeStatus) _then)
      : super(_value, (v) => _then(v as _ChangeLikeStatus));

  @override
  _ChangeLikeStatus get _value => super._value as _ChangeLikeStatus;

  @override
  $Res call({
    Object currentLikeStatus = freezed,
    Object imageId = freezed,
  }) {
    return _then(_ChangeLikeStatus(
      currentLikeStatus == freezed
          ? _value.currentLikeStatus
          : currentLikeStatus as LikeStatus,
      imageId == freezed ? _value.imageId : imageId as String,
    ));
  }
}

/// @nodoc
class _$_ChangeLikeStatus implements _ChangeLikeStatus {
  const _$_ChangeLikeStatus(this.currentLikeStatus, this.imageId)
      : assert(currentLikeStatus != null),
        assert(imageId != null);

  @override
  final LikeStatus currentLikeStatus;
  @override
  final String imageId;

  @override
  String toString() {
    return 'HomeScreenEvent.changeLikeStatus(currentLikeStatus: $currentLikeStatus, imageId: $imageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChangeLikeStatus &&
            (identical(other.currentLikeStatus, currentLikeStatus) ||
                const DeepCollectionEquality()
                    .equals(other.currentLikeStatus, currentLikeStatus)) &&
            (identical(other.imageId, imageId) ||
                const DeepCollectionEquality().equals(other.imageId, imageId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currentLikeStatus) ^
      const DeepCollectionEquality().hash(imageId);

  @JsonKey(ignore: true)
  @override
  _$ChangeLikeStatusCopyWith<_ChangeLikeStatus> get copyWith =>
      __$ChangeLikeStatusCopyWithImpl<_ChangeLikeStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required
        TResult changeLikeStatus(LikeStatus currentLikeStatus, String imageId),
    @required TResult loadMore(),
  }) {
    assert(started != null);
    assert(changeLikeStatus != null);
    assert(loadMore != null);
    return changeLikeStatus(currentLikeStatus, imageId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult changeLikeStatus(LikeStatus currentLikeStatus, String imageId),
    TResult loadMore(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeLikeStatus != null) {
      return changeLikeStatus(currentLikeStatus, imageId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult changeLikeStatus(_ChangeLikeStatus value),
    @required TResult loadMore(_LoadMore value),
  }) {
    assert(started != null);
    assert(changeLikeStatus != null);
    assert(loadMore != null);
    return changeLikeStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult changeLikeStatus(_ChangeLikeStatus value),
    TResult loadMore(_LoadMore value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeLikeStatus != null) {
      return changeLikeStatus(this);
    }
    return orElse();
  }
}

abstract class _ChangeLikeStatus implements HomeScreenEvent {
  const factory _ChangeLikeStatus(
      LikeStatus currentLikeStatus, String imageId) = _$_ChangeLikeStatus;

  LikeStatus get currentLikeStatus;
  String get imageId;
  @JsonKey(ignore: true)
  _$ChangeLikeStatusCopyWith<_ChangeLikeStatus> get copyWith;
}

/// @nodoc
abstract class _$LoadMoreCopyWith<$Res> {
  factory _$LoadMoreCopyWith(_LoadMore value, $Res Function(_LoadMore) then) =
      __$LoadMoreCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadMoreCopyWithImpl<$Res> extends _$HomeScreenEventCopyWithImpl<$Res>
    implements _$LoadMoreCopyWith<$Res> {
  __$LoadMoreCopyWithImpl(_LoadMore _value, $Res Function(_LoadMore) _then)
      : super(_value, (v) => _then(v as _LoadMore));

  @override
  _LoadMore get _value => super._value as _LoadMore;
}

/// @nodoc
class _$_LoadMore implements _LoadMore {
  const _$_LoadMore();

  @override
  String toString() {
    return 'HomeScreenEvent.loadMore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadMore);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required
        TResult changeLikeStatus(LikeStatus currentLikeStatus, String imageId),
    @required TResult loadMore(),
  }) {
    assert(started != null);
    assert(changeLikeStatus != null);
    assert(loadMore != null);
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult changeLikeStatus(LikeStatus currentLikeStatus, String imageId),
    TResult loadMore(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadMore != null) {
      return loadMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult changeLikeStatus(_ChangeLikeStatus value),
    @required TResult loadMore(_LoadMore value),
  }) {
    assert(started != null);
    assert(changeLikeStatus != null);
    assert(loadMore != null);
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult changeLikeStatus(_ChangeLikeStatus value),
    TResult loadMore(_LoadMore value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMore implements HomeScreenEvent {
  const factory _LoadMore() = _$_LoadMore;
}

/// @nodoc
class _$HomeScreenStateTearOff {
  const _$HomeScreenStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _ShowImages showImages(
      List<ImageModel> imagesToShow, String imagesToShowString) {
    return _ShowImages(
      imagesToShow,
      imagesToShowString,
    );
  }

// ignore: unused_element
  _ErrorLoading errorLoading() {
    return const _ErrorLoading();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeScreenState = _$HomeScreenStateTearOff();

/// @nodoc
mixin _$HomeScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult showImages(
            List<ImageModel> imagesToShow, String imagesToShowString),
    @required TResult errorLoading(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult showImages(
        List<ImageModel> imagesToShow, String imagesToShowString),
    TResult errorLoading(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult showImages(_ShowImages value),
    @required TResult errorLoading(_ErrorLoading value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult showImages(_ShowImages value),
    TResult errorLoading(_ErrorLoading value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  final HomeScreenState _value;
  // ignore: unused_field
  final $Res Function(HomeScreenState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$HomeScreenStateCopyWithImpl<$Res>
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
    return 'HomeScreenState.initial()';
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
    @required
        TResult showImages(
            List<ImageModel> imagesToShow, String imagesToShowString),
    @required TResult errorLoading(),
  }) {
    assert(initial != null);
    assert(showImages != null);
    assert(errorLoading != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult showImages(
        List<ImageModel> imagesToShow, String imagesToShowString),
    TResult errorLoading(),
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
    @required TResult showImages(_ShowImages value),
    @required TResult errorLoading(_ErrorLoading value),
  }) {
    assert(initial != null);
    assert(showImages != null);
    assert(errorLoading != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult showImages(_ShowImages value),
    TResult errorLoading(_ErrorLoading value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeScreenState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ShowImagesCopyWith<$Res> {
  factory _$ShowImagesCopyWith(
          _ShowImages value, $Res Function(_ShowImages) then) =
      __$ShowImagesCopyWithImpl<$Res>;
  $Res call({List<ImageModel> imagesToShow, String imagesToShowString});
}

/// @nodoc
class __$ShowImagesCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res>
    implements _$ShowImagesCopyWith<$Res> {
  __$ShowImagesCopyWithImpl(
      _ShowImages _value, $Res Function(_ShowImages) _then)
      : super(_value, (v) => _then(v as _ShowImages));

  @override
  _ShowImages get _value => super._value as _ShowImages;

  @override
  $Res call({
    Object imagesToShow = freezed,
    Object imagesToShowString = freezed,
  }) {
    return _then(_ShowImages(
      imagesToShow == freezed
          ? _value.imagesToShow
          : imagesToShow as List<ImageModel>,
      imagesToShowString == freezed
          ? _value.imagesToShowString
          : imagesToShowString as String,
    ));
  }
}

/// @nodoc
class _$_ShowImages implements _ShowImages {
  const _$_ShowImages(this.imagesToShow, this.imagesToShowString)
      : assert(imagesToShow != null),
        assert(imagesToShowString != null);

  @override
  final List<ImageModel> imagesToShow;
  @override
  final String imagesToShowString;

  @override
  String toString() {
    return 'HomeScreenState.showImages(imagesToShow: $imagesToShow, imagesToShowString: $imagesToShowString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShowImages &&
            (identical(other.imagesToShow, imagesToShow) ||
                const DeepCollectionEquality()
                    .equals(other.imagesToShow, imagesToShow)) &&
            (identical(other.imagesToShowString, imagesToShowString) ||
                const DeepCollectionEquality()
                    .equals(other.imagesToShowString, imagesToShowString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imagesToShow) ^
      const DeepCollectionEquality().hash(imagesToShowString);

  @JsonKey(ignore: true)
  @override
  _$ShowImagesCopyWith<_ShowImages> get copyWith =>
      __$ShowImagesCopyWithImpl<_ShowImages>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult showImages(
            List<ImageModel> imagesToShow, String imagesToShowString),
    @required TResult errorLoading(),
  }) {
    assert(initial != null);
    assert(showImages != null);
    assert(errorLoading != null);
    return showImages(imagesToShow, imagesToShowString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult showImages(
        List<ImageModel> imagesToShow, String imagesToShowString),
    TResult errorLoading(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showImages != null) {
      return showImages(imagesToShow, imagesToShowString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult showImages(_ShowImages value),
    @required TResult errorLoading(_ErrorLoading value),
  }) {
    assert(initial != null);
    assert(showImages != null);
    assert(errorLoading != null);
    return showImages(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult showImages(_ShowImages value),
    TResult errorLoading(_ErrorLoading value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showImages != null) {
      return showImages(this);
    }
    return orElse();
  }
}

abstract class _ShowImages implements HomeScreenState {
  const factory _ShowImages(
      List<ImageModel> imagesToShow, String imagesToShowString) = _$_ShowImages;

  List<ImageModel> get imagesToShow;
  String get imagesToShowString;
  @JsonKey(ignore: true)
  _$ShowImagesCopyWith<_ShowImages> get copyWith;
}

/// @nodoc
abstract class _$ErrorLoadingCopyWith<$Res> {
  factory _$ErrorLoadingCopyWith(
          _ErrorLoading value, $Res Function(_ErrorLoading) then) =
      __$ErrorLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorLoadingCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res>
    implements _$ErrorLoadingCopyWith<$Res> {
  __$ErrorLoadingCopyWithImpl(
      _ErrorLoading _value, $Res Function(_ErrorLoading) _then)
      : super(_value, (v) => _then(v as _ErrorLoading));

  @override
  _ErrorLoading get _value => super._value as _ErrorLoading;
}

/// @nodoc
class _$_ErrorLoading implements _ErrorLoading {
  const _$_ErrorLoading();

  @override
  String toString() {
    return 'HomeScreenState.errorLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ErrorLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult showImages(
            List<ImageModel> imagesToShow, String imagesToShowString),
    @required TResult errorLoading(),
  }) {
    assert(initial != null);
    assert(showImages != null);
    assert(errorLoading != null);
    return errorLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult showImages(
        List<ImageModel> imagesToShow, String imagesToShowString),
    TResult errorLoading(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorLoading != null) {
      return errorLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult showImages(_ShowImages value),
    @required TResult errorLoading(_ErrorLoading value),
  }) {
    assert(initial != null);
    assert(showImages != null);
    assert(errorLoading != null);
    return errorLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult showImages(_ShowImages value),
    TResult errorLoading(_ErrorLoading value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorLoading != null) {
      return errorLoading(this);
    }
    return orElse();
  }
}

abstract class _ErrorLoading implements HomeScreenState {
  const factory _ErrorLoading() = _$_ErrorLoading;
}
