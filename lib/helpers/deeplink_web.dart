import 'dart:html' as html;

class DeeplinkWeb {
  static openLink(String link, String name) {
    html.window.open(link, name);
  }
}
