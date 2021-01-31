import 'package:flickrcards/components/image_card.dart';
import 'package:flickrcards/models/image_model.dart';
import 'package:flickrcards/screens/home_screen/bloc/home_screen_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  HomeScreenBloc _homeScreenBloc;
  Widget viewToReturn = Container();

  @override
  void didChangeDependencies() {
    _homeScreenBloc = BlocProvider.of<HomeScreenBloc>(context);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<HomeScreenBloc, HomeScreenState>(
          builder: (BuildContext context, HomeScreenState state) {
            state.when(
              initial: () {
                _homeScreenBloc.add(HomeScreenEvent.started());
                viewToReturn = Center(
                  child: CircularProgressIndicator(),
                );
              },
              showImages:
                  (List<ImageModel> imagesToShow, String imagesToShowString) {
                viewToReturn = _showImagesBuilder(imagesToShow);
              },
              errorLoading: () {
                viewToReturn = _errorLoadingBuilder();
              },
            );
            return viewToReturn;
          },
        ),
      ),
    );
  }

  Widget _showImagesBuilder(List<ImageModel> imagesToShow) {
    return LazyLoadScrollView(
      scrollOffset: (MediaQuery.of(context).size.height * 0.7).toInt(),
      child: ListView.builder(
        padding: EdgeInsets.all(16),
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        itemCount: imagesToShow.length + 1,
        itemBuilder: (BuildContext context, int index) {
          if (index != imagesToShow.length) {
            ImageModel image = imagesToShow[index];
            return ImageCard(
              image: image,
              onLikeTap: () {
                _homeScreenBloc.add(HomeScreenEvent.changeLikeStatus(
                    image.likeStatus, image.id));
              },
            );
          } else
            return Center(
              child: CircularProgressIndicator(),
            );
        },
      ),
      onEndOfPage: () {
        _homeScreenBloc.add(HomeScreenEvent.loadMore());
      },
    );
  }

  Widget _errorLoadingBuilder() {
    return Center(
      child: GestureDetector(
        onTap: () {
          _homeScreenBloc.add(HomeScreenEvent.started());
        },
        child: Icon(
          Icons.replay_outlined,
        ),
      ),
    );
  }
}
