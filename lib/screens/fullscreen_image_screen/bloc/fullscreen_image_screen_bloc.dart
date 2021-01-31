import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flickrcards/main.dart';
import 'package:flickrcards/models/image_model.dart';
import 'package:flickrcards/screens/home_screen/bloc/home_screen_bloc.dart';
import 'package:flickrcards/values/like_status.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fullscreen_image_screen_event.dart';
part 'fullscreen_image_screen_state.dart';
part 'fullscreen_image_screen_bloc.freezed.dart';

class FullscreenImageScreenBloc
    extends Bloc<FullscreenImageScreenEvent, FullscreenImageScreenState> {
  FullscreenImageScreenBloc() : super(_Initial());
  ImageModel imageToShow;

  @override
  Stream<FullscreenImageScreenState> mapEventToState(
    FullscreenImageScreenEvent event,
  ) async* {
    if (event is _Started) {
      imageToShow = event.image;
      yield _ShowImage(imageToShow, imageToShow.toString());
    }
    if (event is _ChangeLikeStatus) {
      LikeStatus currentLikeStatus = imageToShow.likeStatus;
      BlocProvider.of<HomeScreenBloc>(navigatorKey.currentState.context).add(
        HomeScreenEvent.changeLikeStatus(
            currentLikeStatus, imageToShow.id),
      );
      LikeStatus newLikeStatus;
      if (currentLikeStatus == LikeStatus.notLiked)
        newLikeStatus = LikeStatus.liked;
      else
        newLikeStatus = LikeStatus.notLiked;
      imageToShow = imageToShow.copyWith(
        likeStatus: newLikeStatus,
      );
      yield _ShowImage(imageToShow, imageToShow.toString());
    }
  }
}
