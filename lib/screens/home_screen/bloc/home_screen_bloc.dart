import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:flickrcards/constants.dart';
import 'package:flickrcards/models/image_model.dart';
import 'package:flickrcards/values/like_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';
part 'home_screen_bloc.freezed.dart';

Dio dio = Dio();

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  HomeScreenBloc() : super(_Initial());
  int page = 1, perPage = 10;
  List<ImageModel> imagesToShow = [];
  String apiToken = '7lt6kKGSPBmtXj-HtuIG3r1Y6JoI_AZq9BAc77IWj_s';
  String requestUrl = '${Constants.apiBaseUrl}photos';

  @override
  Stream<HomeScreenState> mapEventToState(
    HomeScreenEvent event,
  ) async* {
    if (event is _Started) {
      Map<String, dynamic> parameters = {
        'page': page,
        'per_page': perPage,
        'client_id': apiToken,
      };
      try {
        final result = await dio.get(
          requestUrl,
          queryParameters: parameters,
        );
        List imagesList = result.data;
        for (var element in imagesList) {
          imagesToShow.add(
            ImageModel(
              id: element['id'],
              imageUrl: element['urls']['small'],
              likeStatus: LikeStatus.notLiked,
            ),
          );
        }
        yield _ShowImages(imagesToShow, imagesToShow.toString());
      } catch (e) {
        yield _ErrorLoading();
      }
    }
    if (event is _ChangeLikeStatus) {
      LikeStatus currentLikeStatus = event.currentLikeStatus;
      LikeStatus newLikeStatus;
      if (currentLikeStatus == LikeStatus.notLiked)
        newLikeStatus = LikeStatus.liked;
      else
        newLikeStatus = LikeStatus.notLiked;
      String imageId = event.imageId;
      int indexToReplace =
          imagesToShow.indexWhere((element) => element.id == imageId);
      ImageModel newImage = imagesToShow[indexToReplace].copyWith(
        likeStatus: newLikeStatus,
      );
      imagesToShow[indexToReplace] = newImage;
      yield _ShowImages(imagesToShow, imagesToShow.toString());
    }
    if (event is _LoadMore) {
      page += 1;
      Map<String, dynamic> parameters = {
        'page': page,
        'per_page': perPage,
        'client_id': apiToken,
      };
      try {
        final result = await dio.get(
          requestUrl,
          queryParameters: parameters,
        );
        List imagesList = result.data;
        for (var image in imagesList) {
          List similarImage =
              imagesToShow.where((element) => element.id == image['id']).toList();
          if (similarImage.length == 0)
            imagesToShow.add(
              ImageModel(
                id: image['id'],
                imageUrl: image['urls']['small'],
                likeStatus: LikeStatus.notLiked,
              ),
            );
        }
        yield _ShowImages(imagesToShow, imagesToShow.toString());
      } catch (e) {
        yield _ErrorLoading();
      }
    }
  }
}
