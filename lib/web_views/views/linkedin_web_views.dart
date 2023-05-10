import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class LinkedInWebView extends StatefulWidget {
  const LinkedInWebView({super.key});

  @override
  State<LinkedInWebView> createState() => _LinkedInWebViewState();
}

class _LinkedInWebViewState extends State<LinkedInWebView> {
  WebViewController? _controller;

  @override
  void initState() {
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..loadRequest(Uri.parse(
          'https://www.linkedin.com/in/daffa-pandu-dewanata/?original_referer='));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('LinkedIn'),
        ),
        body: WebViewWidget(
          controller: _controller!,
        ));
  }
}
