import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class LinkedInWebView extends StatefulWidget {
  const LinkedInWebView({Key? key}) : super(key: key);

  @override
  _LinkedInWebViewState createState() => _LinkedInWebViewState();
}

class _LinkedInWebViewState extends State<LinkedInWebView> {
  late WebViewController _controller;

  @override
  void initState() {
    super.initState();
    _controller = WebViewController();
    _controller.setJavaScriptMode(JavaScriptMode.unrestricted);
    _controller.loadRequest(
        Uri.parse('https://www.linkedin.com/in/daffa-pandu-dewanata'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LinkedIn'),
      ),
      body: WebViewWidget(
        controller: _controller,
      ),
    );
  }
}
