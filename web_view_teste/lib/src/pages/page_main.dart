import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class PageMain extends StatefulWidget {
  const PageMain({super.key});

  @override
  State<PageMain> createState() => _PageMainState();
}

class _PageMainState extends State<PageMain> {
  final controller = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.unrestricted)
    ..loadRequest(Uri.parse("https://forca.bvxtecnologia.com.br/graficos.html"));

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: WebViewWidget(
        controller: controller,
      ),
    );
  }
}