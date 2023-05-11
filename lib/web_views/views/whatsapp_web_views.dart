import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WhatsappWebView extends StatefulWidget {
  const WhatsappWebView({Key? key}) : super(key: key);

  @override
  _WhatsappWebViewState createState() => _WhatsappWebViewState();
}

class _WhatsappWebViewState extends State<WhatsappWebView> {
  late WebViewController _controller;

  @override
  void initState() {
    super.initState();
    _controller = WebViewController();
    _controller.loadRequest(Uri.parse('https://wa.me/6281218933904'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Whatsapp'),
      ),
      body: WebViewWidget(
        controller: _controller,
      ),
    );
  }
}
