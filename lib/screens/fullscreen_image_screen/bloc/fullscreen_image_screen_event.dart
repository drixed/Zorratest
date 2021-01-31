part of 'fullscreen_image_screen_bloc.dart';

@freezed
abstract class FullscreenImageScreenEvent with _$FullscreenImageScreenEvent {
  const factory FullscreenImageScreenEvent.started(ImageModel image) = _Started;
  const factory FullscreenImageScreenEvent.changeLikeStatus() = _ChangeLikeStatus;
}