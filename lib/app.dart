import 'package:flutter/material.dart';

import 'package:webviewdemo/webview_container.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewContainer('https://techpowergirls.net/', 'Tech Power Girls'),
    );
  }
}