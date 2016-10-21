// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  ".analysis_options",
  "text",
  """IyBUaGlzIGZpbGUgYWxsb3dzIHlvdSB0byBjb25maWd1cmUgdGhlIERhcnQgYW5hbHl6ZXIuCiMK
IyBUaGUgY29tbWVudGVkIHBhcnQgYmVsb3cgaXMganVzdCBmb3IgaW5zcGlyYXRpb24uIFJlYWQg
dGhlIGd1aWRlIGhlcmU6CiMgICBodHRwczovL3d3dy5kYXJ0bGFuZy5vcmcvZ3VpZGVzL2xhbmd1
YWdlL2FuYWx5c2lzLW9wdGlvbnMKCiMgYW5hbHl6ZXI6CiMgICBzdHJvbmctbW9kZTogdHJ1ZQoj
ICAgZXhjbHVkZToKIyAgICAgLSBwYXRoL3RvL2V4Y2x1ZGVkL2ZpbGVzLyoqCiMgbGludGVyOgoj
ICAgcnVsZXM6CiMgICAgICMgc2VlIGNhdGFsb2cgaGVyZTogaHR0cDovL2RhcnQtbGFuZy5naXRo
dWIuaW8vbGludGVyL2xpbnRzLwojICAgICAtIGhhc2hfYW5kX2VxdWFscwo=""",
  ".gitignore",
  "text",
  """IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLnBhY2thZ2VzCi5wdWIvCmJ1
aWxkLwpwYWNrYWdlcwojIFJlbW92ZSB0aGUgZm9sbG93aW5nIHBhdHRlcm4gaWYgeW91IHdpc2gg
dG8gY2hlY2sgaW4geW91ciBsb2NrIGZpbGUKcHVic3BlYy5sb2NrCgojIEZpbGVzIGNyZWF0ZWQg
YnkgZGFydDJqcwoqLmRhcnQuanMKKi5wYXJ0LmpzCiouanMuZGVwcwoqLmpzLm1hcAoqLmluZm8u
anNvbgoKIyBEaXJlY3RvcnkgY3JlYXRlZCBieSBkYXJ0ZG9jCmRvYy9hcGkvCgojIEpldEJyYWlu
cyBJREVzCi5pZGVhLwoqLmltbAoqLmlwcgoqLml3cwo=""",
  "lib/app_component.css",
  "text",
  """Omhvc3QgewogICAgZm9udC1mYW1pbHk6IFJvYm90bywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1z
ZXJpZjsKfQ==""",
  "lib/app_component.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOmFuZ3VsYXIyL2NvcmUuZGFydCc7CgpAQ29tcG9uZW50KAogICAgc2VsZWN0b3I6ICdt
eS1hcHAnLAogICAgc3R5bGVVcmxzOiBjb25zdCBbJ2FwcF9jb21wb25lbnQuY3NzJ10sCiAgICB0
ZW1wbGF0ZVVybDogJ2FwcF9jb21wb25lbnQuaHRtbCcpCmNsYXNzIEFwcENvbXBvbmVudCB7fQo=""",
  "lib/app_component.html",
  "text",
  "PGgxPk15IEZpcnN0IEFuZ3VsYXIgMiBBcHA8L2gxPgo=",
  "pubspec.yaml",
  "text",
  """bmFtZTogX19wcm9qZWN0TmFtZV9fCmRlc2NyaXB0aW9uOiBBIERhcnQgYXBwIHRoYXQgdXNlcyBB
bmd1bGFyIDIKdmVyc2lvbjogMC4wLjEKZW52aXJvbm1lbnQ6CiAgc2RrOiAnPj0xLjE5LjAgPDIu
MC4wJwpkZXBlbmRlbmNpZXM6CiAgYW5ndWxhcjI6IDIuMC4wLWJldGEuMjEKZGV2X2RlcGVuZGVu
Y2llczoKICBicm93c2VyOiBeMC4xMC4wCiAgZGFydF90b19qc19zY3JpcHRfcmV3cml0ZXI6IF4x
LjAuMQp0cmFuc2Zvcm1lcnM6Ci0gYW5ndWxhcjI6CiAgICBlbnRyeV9wb2ludHM6IHdlYi9tYWlu
LmRhcnQKLSBkYXJ0X3RvX2pzX3NjcmlwdF9yZXdyaXRlcgo=""",
  "web/index.html",
  "text",
  """PCFET0NUWVBFIGh0bWw+CjxodG1sPgogIDxoZWFkPgogICAgPHRpdGxlPl9fcHJvamVjdE5hbWVf
XzwvdGl0bGU+CgogICAgPHNjcmlwdCBkZWZlciBzcmM9Im1haW4uZGFydCIgdHlwZT0iYXBwbGlj
YXRpb24vZGFydCI+PC9zY3JpcHQ+CiAgICA8c2NyaXB0IGRlZmVyIHNyYz0icGFja2FnZXMvYnJv
d3Nlci9kYXJ0LmpzIj48L3NjcmlwdD4KICA8L2hlYWQ+CiAgPGJvZHk+CiAgICA8bXktYXBwPkxv
YWRpbmcuLi48L215LWFwcD4KICA8L2JvZHk+CjwvaHRtbD4K""",
  "web/main.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOmFuZ3VsYXIyL3BsYXRmb3JtL2Jyb3dzZXIuZGFydCc7CgppbXBvcnQgJ3BhY2thZ2U6
X19wcm9qZWN0TmFtZV9fL2FwcF9jb21wb25lbnQuZGFydCc7CgptYWluKCkgewogIGJvb3RzdHJh
cChBcHBDb21wb25lbnQpOwp9Cg=="""
];
