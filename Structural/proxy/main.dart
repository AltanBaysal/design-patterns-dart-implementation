import 'dart:async';
import 'usecases/proxy_video_downloader.dart';

void main(List<String> args) {
  ProxyVideoDownloader proxyVideoDownloader = ProxyVideoDownloader();
  proxyVideoDownloader.getVideo("sa");
  proxyVideoDownloader.getVideo("sa");
  Future.delayed(Duration(seconds: 11),(() {
    proxyVideoDownloader.getVideo("sa");
  }));
}

