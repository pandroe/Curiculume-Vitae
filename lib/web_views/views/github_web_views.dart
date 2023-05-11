import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class GithubWebView extends StatefulWidget {
  const GithubWebView({Key? key}) : super(key: key);

  @override
  _GithubWebViewState createState() => _GithubWebViewState();
}

class _GithubWebViewState extends State<GithubWebView> {
  late WebViewController _controller;

  @override
  void initState() {
    super.initState();
    _controller = WebViewController();
    _controller.setJavaScriptMode(JavaScriptMode.unrestricted);
    _controller.loadRequest(Uri.parse('https://github.com/pandroe'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Github'),
      ),
      body: WebViewWidget(
        controller: _controller,
      ),
    );
  }
}
