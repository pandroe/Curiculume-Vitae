import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class GithubWebView extends StatefulWidget {
  const GithubWebView({super.key});

  @override
  State<GithubWebView> createState() => _GithubWebViewState();
}

class _GithubWebViewState extends State<GithubWebView> {
  WebViewController? _controller;

  @override
  void initState() {
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..loadRequest(Uri.parse('https://github.com/pandroe'));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Github'),
        ),
        body: WebViewWidget(
          controller: _controller!,
        ));
  }
}
