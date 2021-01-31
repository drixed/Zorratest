part of 'home_screen_bloc.dart';

@freezed
abstract class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.started() = _Started;
  const factory HomeScreenEvent.changeLikeStatus(LikeStatus currentLikeStatus, String imageId) = _ChangeLikeStatus;
  const factory HomeScreenEvent.loadMore() = _LoadMore;
}