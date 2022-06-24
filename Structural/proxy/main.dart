import 'dart:async';
import 'usecases/proxy_video_downloader.dart';

void main(List<String> args) async{
  ProxyVideoDownloader proxyVideoDownloader = ProxyVideoDownloader();
  proxyVideoDownloader.getVideo("sa");
  proxyVideoDownloader.getVideo("sa");
  await Future.delayed(Duration(seconds: 11));
  proxyVideoDownloader.getVideo("sa");
}

