import 'package:flutter/material.dart';
import 'package:webview_flutter_plus/webview_flutter_plus.dart';

class WatchWidget extends StatelessWidget {
  const WatchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 360,
      width: double.infinity,
      child: WebViewPlus(
        debuggingEnabled: false,
        backgroundColor: Colors.transparent,
        initialUrl: 'https://app.vectary.com/p/7kXRGOXDuYiFvNZOurp4SB/',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
