part of 'home_screen_bloc.dart';

@freezed
abstract class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState.initial() = _Initial;
  const factory HomeScreenState.showImages(List<ImageModel> imagesToShow, String imagesToShowString) = _ShowImages;
  const factory HomeScreenState.errorLoading() = _ErrorLoading;
}
