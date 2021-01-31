import 'package:flickrcards/values/like_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_model.freezed.dart';

@freezed
abstract class ImageModel with _$ImageModel{
  const factory ImageModel({
    @required String id,
    @required String imageUrl,
    LikeStatus likeStatus,
  }) = _ImageModel;
}