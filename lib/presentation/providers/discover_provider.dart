

import 'package:flutter/material.dart';
import 'package:videos_verticales_app/domain/entities/video_post.dart';

class DiscoverProvider extends ChangeNotifier {

  bool initialLoading = true;
  List<VideoEntity> videos = [];
  Future<void> loadNextPage() async {

    notifyListeners();
    }   

}