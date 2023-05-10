import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WhatsappWebView extends StatefulWidget {
  const WhatsappWebView({super.key});

  @override
  State<WhatsappWebView> createState() => _WhatsappWebViewState();
}

class _WhatsappWebViewState extends State<WhatsappWebView> {
  WebViewController? _controller;

  @override
  void initState() {
    _controller = WebViewController()
      ..loadRequest(Uri.parse('https://wa.me/6281218933904'));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Whatsapp'),
        ),
        body: WebViewWidget(
          controller: _controller!,
        ));
  }
}
