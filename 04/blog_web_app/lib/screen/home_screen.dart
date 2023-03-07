import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

final homeUrl = Uri.parse('https://blog.codefactory.ai');

class HomeScreen extends StatelessWidget {
  WebViewController controller = WebViewController()
  ..setJavaScriptMode(JavaScriptMode.unrestricted)
  ..loadRequest(homeUrl);
  // final homeUrl = 'https://blog.codefactory.ai';

  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // body: Center(
        //   child: Text('home screen'),
        // ),
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Text('Code Factory'),
          centerTitle: false,
          actions: [
            IconButton(
                onPressed: () {

                  // print('얍!');
                  // if (controller == null) {
                  //   return;
                  // }
                  // controller!.loadUrl(homeUrl);

                  controller.loadRequest(homeUrl);

                },
                icon: Icon(
                  Icons.home,
                ))
          ],
        ),
        body: SafeArea(
          // child: WebView(
          //   // initialUrl: 'https://deon1029.github.io',
          //   initialUrl: homeUrl,
          //   javascriptMode: JavascriptMode.unrestricted,
          //   onWebViewCreated: (WebViewController controller) {
          //     this.controller = controller;
          //   },
          // ),
          child: WebViewWidget(
            controller: controller,
          )
        ));
  }
}
