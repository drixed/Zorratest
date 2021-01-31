import 'package:flickrcards/models/image_model.dart';
import 'package:flickrcards/screens/fullscreen_image_screen/fullscreen_image_screen.dart';
import 'package:flickrcards/values/like_status.dart';
import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final ImageModel image;
  final Function onLikeTap;

  const ImageCard({Key key, @required this.image, this.onLikeTap})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          PageRouteBuilder(
            opaque: false,
            pageBuilder: (_, __, ___) => FullScreenImageScreen(
              image: image,
            ),
          ),
        );
      },
      child: Container(
        margin: EdgeInsets.only(
          bottom: 30,
        ),
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
          border: Border.all(
            color: Colors.grey,
            width: 1,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Hero(
                tag: image.id,
                child: Image.network(
                  image.imageUrl,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 8,
              ),
              child: GestureDetector(
                onTap: onLikeTap,
                child: Icon(
                  image.likeStatus == LikeStatus.notLiked
                      ? Icons.favorite_outline
                      : Icons.favorite,
                  color: image.likeStatus == LikeStatus.notLiked
                      ? Colors.black
                      : Colors.redAccent,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
