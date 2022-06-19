import 'dart:async';

import 'video_downloader.dart';

class ProxyVideoDownloader {
  bool downloderRestrictiver = false;

  VideoDownloader _videoDownloader = VideoDownloader();

  void getVideo(String name) {
    if (downloderRestrictiver == false) {
      _videoDownloader.getVideo(name);
      downloderRestrictiver = true;
      Timer(Duration(seconds: 10), (() {
        downloderRestrictiver = false;
      }));
    } else {
      print("You can download 1 music in 10 second");
    }
  }
}