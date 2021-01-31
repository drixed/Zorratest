import 'package:flickrcards/models/image_model.dart';
import 'package:flickrcards/screens/fullscreen_image_screen/bloc/fullscreen_image_screen_bloc.dart';
import 'package:flickrcards/values/like_status.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FullScreenImageScreen extends StatefulWidget {
  final ImageModel image;

  const FullScreenImageScreen({Key key, this.image}) : super(key: key);
  @override
  _FullScreenImageScreenState createState() => _FullScreenImageScreenState();
}

class _FullScreenImageScreenState extends State<FullScreenImageScreen> {
  ImageModel image;
  FullscreenImageScreenBloc _fullscreenImageScreenBloc;
  Widget viewToReturn = Container();

  @override
  void initState() {
    image = widget.image;
    super.initState();
  }

  @override
  void dispose() {
    _fullscreenImageScreenBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Dismissible(
      onDismissed: (DismissDirection direction) {
        Navigator.pop(context);
      },
      key: Key(image.id),
      direction: DismissDirection.vertical,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: BlocProvider<FullscreenImageScreenBloc>(
          create: (BuildContext context) => FullscreenImageScreenBloc(),
          child: BlocBuilder<FullscreenImageScreenBloc,
              FullscreenImageScreenState>(
            builder: (BuildContext context, FullscreenImageScreenState state) {
              _fullscreenImageScreenBloc =
                  BlocProvider.of<FullscreenImageScreenBloc>(context);
              state.when(
                initial: () {
                  _fullscreenImageScreenBloc
                      .add(FullscreenImageScreenEvent.started(image));
                  viewToReturn = Center(
                    child: CircularProgressIndicator(),
                  );
                },
                showImage: (ImageModel image, String imageString) {
                  viewToReturn = _showImageBuilder(image);
                },
              );
              return viewToReturn;
            },
          ),
        ),
      ),
    );
  }

  Widget _showImageBuilder(ImageModel image) {
    return Container(
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Hero(
              tag: image.id,
              child: Image.network(
                image.imageUrl,
                fit: BoxFit.contain,
              ),
            ),
          ),
          Container(
            color: Colors.white,
            padding: EdgeInsets.symmetric(
              vertical: 8,
            ),
            child: GestureDetector(
              onTap: () {
                _fullscreenImageScreenBloc.add(
                  FullscreenImageScreenEvent.changeLikeStatus(),
                );
              },
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
    );
  }
}
