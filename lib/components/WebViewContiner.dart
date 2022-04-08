import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'app-bar-simple.dart';

class WebViewContiner extends StatefulWidget {
  final url;
  final String title;

  WebViewContiner({required this.url, required this.title});
  @override
  _WebViewContinerState createState() => _WebViewContinerState();
}

class _WebViewContinerState extends State<WebViewContiner> {
  @override
  void initState() {
    super.initState();
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  final _key = UniqueKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarSimple(
        title: widget.title,
      ),
      body: Column(
        children: [
          Expanded(
              child: WebView(
            key: _key,
            javascriptMode: JavascriptMode.unrestricted,
            initialUrl: widget.url,
          ))
        ],
      ),
    );
  }
}
