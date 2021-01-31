part of 'fullscreen_image_screen_bloc.dart';

@freezed
abstract class FullscreenImageScreenState with _$FullscreenImageScreenState {
  const factory FullscreenImageScreenState.initial() = _Initial;
  const factory FullscreenImageScreenState.showImage(ImageModel image, String imageString) = _ShowImage;
}
