// Copyright (c) 2017, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  ".gitignore",
  "text",
  """IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLnBhY2thZ2VzCi5wdWIvCmJ1
aWxkLwojIFJlbW92ZSB0aGUgZm9sbG93aW5nIHBhdHRlcm4gaWYgeW91IHdpc2ggdG8gY2hlY2sg
aW4geW91ciBsb2NrIGZpbGUKcHVic3BlYy5sb2NrCgojIERpcmVjdG9yeSBjcmVhdGVkIGJ5IGRh
cnRkb2MKZG9jL2FwaS8K""",
  "CHANGELOG.md",
  "text",
  """IyBDaGFuZ2Vsb2cKCiMjIDAuMC4xCgotIEluaXRpYWwgdmVyc2lvbiwgY3JlYXRlZCBieSBTdGFn
ZWhhbmQK""",
  "LICENSE",
  "text",
  """Q29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4KQWxsIHJpZ2h0cyByZXNlcnZlZC4K
ClJlZGlzdHJpYnV0aW9uIGFuZCB1c2UgaW4gc291cmNlIGFuZCBiaW5hcnkgZm9ybXMsIHdpdGgg
b3Igd2l0aG91dAptb2RpZmljYXRpb24sIGFyZSBwZXJtaXR0ZWQgcHJvdmlkZWQgdGhhdCB0aGUg
Zm9sbG93aW5nIGNvbmRpdGlvbnMgYXJlIG1ldDoKICAgICogUmVkaXN0cmlidXRpb25zIG9mIHNv
dXJjZSBjb2RlIG11c3QgcmV0YWluIHRoZSBhYm92ZSBjb3B5cmlnaHQKICAgICAgbm90aWNlLCB0
aGlzIGxpc3Qgb2YgY29uZGl0aW9ucyBhbmQgdGhlIGZvbGxvd2luZyBkaXNjbGFpbWVyLgogICAg
KiBSZWRpc3RyaWJ1dGlvbnMgaW4gYmluYXJ5IGZvcm0gbXVzdCByZXByb2R1Y2UgdGhlIGFib3Zl
IGNvcHlyaWdodAogICAgICBub3RpY2UsIHRoaXMgbGlzdCBvZiBjb25kaXRpb25zIGFuZCB0aGUg
Zm9sbG93aW5nIGRpc2NsYWltZXIgaW4gdGhlCiAgICAgIGRvY3VtZW50YXRpb24gYW5kL29yIG90
aGVyIG1hdGVyaWFscyBwcm92aWRlZCB3aXRoIHRoZSBkaXN0cmlidXRpb24uCiAgICAqIE5laXRo
ZXIgdGhlIG5hbWUgb2YgdGhlIDxvcmdhbml6YXRpb24+IG5vciB0aGUKICAgICAgbmFtZXMgb2Yg
aXRzIGNvbnRyaWJ1dG9ycyBtYXkgYmUgdXNlZCB0byBlbmRvcnNlIG9yIHByb21vdGUgcHJvZHVj
dHMKICAgICAgZGVyaXZlZCBmcm9tIHRoaXMgc29mdHdhcmUgd2l0aG91dCBzcGVjaWZpYyBwcmlv
ciB3cml0dGVuIHBlcm1pc3Npb24uCgpUSElTIFNPRlRXQVJFIElTIFBST1ZJREVEIEJZIFRIRSBD
T1BZUklHSFQgSE9MREVSUyBBTkQgQ09OVFJJQlVUT1JTICJBUyBJUyIgQU5ECkFOWSBFWFBSRVNT
IE9SIElNUExJRUQgV0FSUkFOVElFUywgSU5DTFVESU5HLCBCVVQgTk9UIExJTUlURUQgVE8sIFRI
RSBJTVBMSUVECldBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZIEFORCBGSVRORVNTIEZPUiBB
IFBBUlRJQ1VMQVIgUFVSUE9TRSBBUkUKRElTQ0xBSU1FRC4gSU4gTk8gRVZFTlQgU0hBTEwgPENP
UFlSSUdIVCBIT0xERVI+IEJFIExJQUJMRSBGT1IgQU5ZCkRJUkVDVCwgSU5ESVJFQ1QsIElOQ0lE
RU5UQUwsIFNQRUNJQUwsIEVYRU1QTEFSWSwgT1IgQ09OU0VRVUVOVElBTCBEQU1BR0VTCihJTkNM
VURJTkcsIEJVVCBOT1QgTElNSVRFRCBUTywgUFJPQ1VSRU1FTlQgT0YgU1VCU1RJVFVURSBHT09E
UyBPUiBTRVJWSUNFUzsKTE9TUyBPRiBVU0UsIERBVEEsIE9SIFBST0ZJVFM7IE9SIEJVU0lORVNT
IElOVEVSUlVQVElPTikgSE9XRVZFUiBDQVVTRUQgQU5ECk9OIEFOWSBUSEVPUlkgT0YgTElBQklM
SVRZLCBXSEVUSEVSIElOIENPTlRSQUNULCBTVFJJQ1QgTElBQklMSVRZLCBPUiBUT1JUCihJTkNM
VURJTkcgTkVHTElHRU5DRSBPUiBPVEhFUldJU0UpIEFSSVNJTkcgSU4gQU5ZIFdBWSBPVVQgT0Yg
VEhFIFVTRSBPRiBUSElTClNPRlRXQVJFLCBFVkVOIElGIEFEVklTRUQgT0YgVEhFIFBPU1NJQklM
SVRZIE9GIFNVQ0ggREFNQUdFLgo=""",
  "README.md",
  "text",
  """IyBBIHNpbXBsZSBBbmd1bGFyRGFydCBhcHAKCkdlbmVyYXRlZCBieSBTdGFnZWhhbmQuIFNlZSBM
SUNFTlNFLgo=""",
  "analysis_options.yaml",
  "text",
  """YW5hbHl6ZXI6CiAgc3Ryb25nLW1vZGU6IHRydWUKIyAgIGV4Y2x1ZGU6CiMgICAgIC0gcGF0aC90
by9leGNsdWRlZC9maWxlcy8qKgoKIyBMaW50IHJ1bGVzIGFuZCBkb2N1bWVudGF0aW9uLCBzZWUg
aHR0cDovL2RhcnQtbGFuZy5naXRodWIuaW8vbGludGVyL2xpbnRzCmxpbnRlcjoKICBydWxlczoK
ICAgIC0gY2FuY2VsX3N1YnNjcmlwdGlvbnMKICAgIC0gY2xvc2Vfc2lua3MKICAgIC0gaGFzaF9h
bmRfZXF1YWxzCiAgICAtIGl0ZXJhYmxlX2NvbnRhaW5zX3VucmVsYXRlZF90eXBlCiAgICAtIGxp
c3RfcmVtb3ZlX3VucmVsYXRlZF90eXBlCiAgICAtIHRlc3RfdHlwZXNfaW5fZXF1YWxzCiAgICAt
IHVucmVsYXRlZF90eXBlX2VxdWFsaXR5X2NoZWNrcwogICAgLSB2YWxpZF9yZWdleHBzCg==""",
  "lib/app_component.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOmFuZ3VsYXIyL2NvcmUuZGFydCc7CgpAQ29tcG9uZW50KHNlbGVjdG9yOiAnbXktYXBw
JywgdGVtcGxhdGU6ICc8aDE+SGVsbG8ge3tuYW1lfX08L2gxPicpCmNsYXNzIEFwcENvbXBvbmVu
dCB7CiAgdmFyIG5hbWUgPSAnQW5ndWxhcic7Cn0K""",
  "pubspec.yaml",
  "text",
  """bmFtZTogX19wcm9qZWN0TmFtZV9fCmRlc2NyaXB0aW9uOiBBIHNpbXBsZSBBbmd1bGFyRGFydCBh
cHAKdmVyc2lvbjogMC4wLjEKI2hvbWVwYWdlOiBodHRwczovL3d3dy5leGFtcGxlLmNvbQojYXV0
aG9yOiBfX2F1dGhvcl9fIDxlbWFpbEBleGFtcGxlLmNvbT4KCmVudmlyb25tZW50OgogIHNkazog
Jz49MS4yMy4wIDwyLjAuMCcKCmRlcGVuZGVuY2llczoKICBhbmd1bGFyMjogXjMuMC4wLWJldGEr
MQoKZGV2X2RlcGVuZGVuY2llczoKICBhbmd1bGFyX3Rlc3Q6IF4xLjAuMC1iZXRhCiAgYnJvd3Nl
cjogXjAuMTAuMAogIGRhcnRfdG9fanNfc2NyaXB0X3Jld3JpdGVyOiBeMS4wLjEKICB0ZXN0OiBe
MC4xMi4wCgp0cmFuc2Zvcm1lcnM6Ci0gYW5ndWxhcjI6CiAgICBwbGF0Zm9ybV9kaXJlY3RpdmVz
OgogICAgLSAncGFja2FnZTphbmd1bGFyMi9jb21tb24uZGFydCNDT01NT05fRElSRUNUSVZFUycK
ICAgIHBsYXRmb3JtX3BpcGVzOgogICAgLSAncGFja2FnZTphbmd1bGFyMi9jb21tb24uZGFydCND
T01NT05fUElQRVMnCiAgICBlbnRyeV9wb2ludHM6IHdlYi9tYWluLmRhcnQKLSBhbmd1bGFyMi90
cmFuc2Zvcm0vcmVmbGVjdGlvbl9yZW1vdmVyOgogICAgJGluY2x1ZGU6IHRlc3QvKipfdGVzdC5k
YXJ0Ci0gdGVzdC9wdWJfc2VydmU6CiAgICAkaW5jbHVkZTogdGVzdC8qKl90ZXN0LmRhcnQKLSBk
YXJ0X3RvX2pzX3NjcmlwdF9yZXdyaXRlcgo=""",
  "test/app_test.dart",
  "text",
  """QFRhZ3MoY29uc3QgWydhb3QnXSkKQFRlc3RPbignYnJvd3NlcicpCgppbXBvcnQgJ3BhY2thZ2U6
YW5ndWxhcjIvYW5ndWxhcjIuZGFydCc7CmltcG9ydCAncGFja2FnZTphbmd1bGFyX3Rlc3QvYW5n
dWxhcl90ZXN0LmRhcnQnOwppbXBvcnQgJ3BhY2thZ2U6dGVzdC90ZXN0LmRhcnQnOwoKaW1wb3J0
ICdwYWNrYWdlOl9fcHJvamVjdE5hbWVfXy9hcHBfY29tcG9uZW50LmRhcnQnOwoKQEFuZ3VsYXJF
bnRyeXBvaW50KCkKdm9pZCBtYWluKCkgewogIGZpbmFsIHRlc3RCZWQgPSBuZXcgTmdUZXN0QmVk
PEFwcENvbXBvbmVudD4oKTsKICBOZ1Rlc3RGaXh0dXJlPEFwcENvbXBvbmVudD4gZml4dHVyZTsK
CiAgc2V0VXAoKCkgYXN5bmMgewogICAgZml4dHVyZSA9IGF3YWl0IHRlc3RCZWQuY3JlYXRlKCk7
CiAgfSk7CgogIHRlYXJEb3duKGRpc3Bvc2VBbnlSdW5uaW5nVGVzdCk7CgogIHRlc3QoJ0RlZmF1
bHQgZ3JlZXRpbmcnLCAoKSB7CiAgICBleHBlY3QoZml4dHVyZS50ZXh0LCAnSGVsbG8gQW5ndWxh
cicpOwogIH0pOwoKICB0ZXN0KCdHcmVldCB3b3JsZCcsICgpIGFzeW5jIHsKICAgIGF3YWl0IGZp
eHR1cmUudXBkYXRlKChjKSA9PiBjLm5hbWUgPSAnV29ybGQnKTsKICAgIGV4cGVjdChmaXh0dXJl
LnRleHQsICdIZWxsbyBXb3JsZCcpOwogIH0pOwoKICB0ZXN0KCdHcmVldCB3b3JsZCBIVE1MJywg
KCkgewogICAgZmluYWwgaHRtbCA9IGZpeHR1cmUucm9vdEVsZW1lbnQuaW5uZXJIdG1sOwogICAg
ZXhwZWN0KGh0bWwsICc8aDE+SGVsbG8gQW5ndWxhcjwvaDE+Jyk7CiAgfSk7Cn0K""",
  "web/index.html",
  "text",
  """PCFET0NUWVBFIGh0bWw+CjxodG1sPgogIDxoZWFkPgogICAgPHNjcmlwdD4KICAgICAgICAvLyBX
QVJOSU5HOiBETyBOT1Qgc2V0IHRoZSA8YmFzZSBocmVmPiBsaWtlIHRoaXMgaW4gcHJvZHVjdGlv
biEKICAgICAgICAvLyBEZXRhaWxzOiBodHRwczovL3dlYmRldi5kYXJ0bGFuZy5vcmcvYW5ndWxh
ci9ndWlkZS9yb3V0ZXIKICAgICAgICAoZnVuY3Rpb24gKCkgewogICAgICAgICAgICAvLyBBcHAg
YmVpbmcgc2VydmVkIG91dCBvZiB3ZWIgZm9sZGVyIChsaWtlIFdlYlN0b3JtIGRvZXMpPwogICAg
ICAgICAgICB2YXIgbWF0Y2ggPSBkb2N1bWVudC5sb2NhdGlvbi5wYXRobmFtZS5tYXRjaCgvXlwv
Wy1cd10rXC93ZWJcLy8pOwogICAgICAgICAgICB2YXIgaHJlZiA9IG1hdGNoID8gbWF0Y2hbMF0g
OiAnLyc7CiAgICAgICAgICAgIGRvY3VtZW50LndyaXRlKCc8YmFzZSBocmVmPSInICsgaHJlZiAr
ICciIC8+Jyk7CiAgICAgICAgfSgpKTsKICAgIDwvc2NyaXB0PgoKICAgIDx0aXRsZT5IZWxsbyBB
bmd1bGFyPC90aXRsZT4KICAgIDxtZXRhIGNoYXJzZXQ9InV0Zi04Ij4KICAgIDxtZXRhIG5hbWU9
InZpZXdwb3J0IiBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MSI+
CiAgICA8bGluayByZWw9InN0eWxlc2hlZXQiIHR5cGU9InRleHQvY3NzIiBocmVmPSJzdHlsZXMu
Y3NzIj4KCiAgICA8c2NyaXB0IGRlZmVyIHNyYz0ibWFpbi5kYXJ0IiB0eXBlPSJhcHBsaWNhdGlv
bi9kYXJ0Ij48L3NjcmlwdD4KICAgIDxzY3JpcHQgZGVmZXIgc3JjPSJwYWNrYWdlcy9icm93c2Vy
L2RhcnQuanMiPjwvc2NyaXB0PgogIDwvaGVhZD4KICA8Ym9keT4KICAgIDxteS1hcHA+TG9hZGlu
Zy4uLjwvbXktYXBwPgogIDwvYm9keT4KPC9odG1sPgo=""",
  "web/main.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOmFuZ3VsYXIyL3BsYXRmb3JtL2Jyb3dzZXIuZGFydCc7CgppbXBvcnQgJ3BhY2thZ2U6
X19wcm9qZWN0TmFtZV9fL2FwcF9jb21wb25lbnQuZGFydCc7Cgp2b2lkIG1haW4oKSB7CiAgYm9v
dHN0cmFwKEFwcENvbXBvbmVudCk7Cn0K""",
  "web/styles.css",
  "text",
  """LyogTWFzdGVyIFN0eWxlcyAqLwpoMSB7CiAgY29sb3I6ICMzNjk7CiAgZm9udC1mYW1pbHk6IEFy
aWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7CiAgZm9udC1zaXplOiAyNTAlOwp9CmgyLCBoMyB7
CiAgY29sb3I6ICM0NDQ7CiAgZm9udC1mYW1pbHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2Vy
aWY7CiAgZm9udC13ZWlnaHQ6IGxpZ2h0ZXI7Cn0KYm9keSB7CiAgbWFyZ2luOiAyZW07Cn0KYm9k
eSwgaW5wdXRbdGV4dF0sIGJ1dHRvbiB7CiAgY29sb3I6ICM4ODg7CiAgZm9udC1mYW1pbHk6IENh
bWJyaWEsIEdlb3JnaWE7Cn0KYSB7CiAgY3Vyc29yOiBwb2ludGVyOwogIGN1cnNvcjogaGFuZDsK
fQpidXR0b24gewogIGZvbnQtZmFtaWx5OiBBcmlhbDsKICBiYWNrZ3JvdW5kLWNvbG9yOiAjZWVl
OwogIGJvcmRlcjogbm9uZTsKICBwYWRkaW5nOiA1cHggMTBweDsKICBib3JkZXItcmFkaXVzOiA0
cHg7CiAgY3Vyc29yOiBwb2ludGVyOwogIGN1cnNvcjogaGFuZDsKfQpidXR0b246aG92ZXIgewog
IGJhY2tncm91bmQtY29sb3I6ICNjZmQ4ZGM7Cn0KYnV0dG9uOmRpc2FibGVkIHsKICBiYWNrZ3Jv
dW5kLWNvbG9yOiAjZWVlOwogIGNvbG9yOiAjYWFhOwogIGN1cnNvcjogYXV0bzsKfQoKLyogTmF2
aWdhdGlvbiBsaW5rIHN0eWxlcyAqLwpuYXYgYSB7CiAgcGFkZGluZzogNXB4IDEwcHg7CiAgdGV4
dC1kZWNvcmF0aW9uOiBub25lOwogIG1hcmdpbi10b3A6IDEwcHg7CiAgZGlzcGxheTogaW5saW5l
LWJsb2NrOwogIGJhY2tncm91bmQtY29sb3I6ICNlZWU7CiAgYm9yZGVyLXJhZGl1czogNHB4Owp9
Cm5hdiBhOnZpc2l0ZWQsIGE6bGluayB7CiAgY29sb3I6ICM2MDdEOEI7Cn0KbmF2IGE6aG92ZXIg
ewogIGNvbG9yOiAjMDM5YmU1OwogIGJhY2tncm91bmQtY29sb3I6ICNDRkQ4REM7Cn0KbmF2IGEu
YWN0aXZlIHsKICBjb2xvcjogIzAzOWJlNTsKfQoKLyogaXRlbXMgY2xhc3MgKi8KLml0ZW1zIHsK
ICBtYXJnaW46IDAgMCAyZW0gMDsKICBsaXN0LXN0eWxlLXR5cGU6IG5vbmU7CiAgcGFkZGluZzog
MDsKICB3aWR0aDogMjRlbTsKfQouaXRlbXMgbGkgewogIGN1cnNvcjogcG9pbnRlcjsKICBwb3Np
dGlvbjogcmVsYXRpdmU7CiAgbGVmdDogMDsKICBiYWNrZ3JvdW5kLWNvbG9yOiAjRUVFOwogIG1h
cmdpbjogLjVlbTsKICBwYWRkaW5nOiAuM2VtIDA7CiAgaGVpZ2h0OiAxLjZlbTsKICBib3JkZXIt
cmFkaXVzOiA0cHg7Cn0KLml0ZW1zIGxpOmhvdmVyIHsKICBjb2xvcjogIzYwN0Q4QjsKICBiYWNr
Z3JvdW5kLWNvbG9yOiAjREREOwogIGxlZnQ6IC4xZW07Cn0KLml0ZW1zIGxpLnNlbGVjdGVkIHsK
ICBiYWNrZ3JvdW5kLWNvbG9yOiAjQ0ZEOERDOwogIGNvbG9yOiB3aGl0ZTsKfQouaXRlbXMgbGku
c2VsZWN0ZWQ6aG92ZXIgewogIGJhY2tncm91bmQtY29sb3I6ICNCQkQ4REM7Cn0KLml0ZW1zIC50
ZXh0IHsKICBwb3NpdGlvbjogcmVsYXRpdmU7CiAgdG9wOiAtM3B4Owp9Ci5pdGVtcyAuYmFkZ2Ug
ewogIGRpc3BsYXk6IGlubGluZS1ibG9jazsKICBmb250LXNpemU6IHNtYWxsOwogIGNvbG9yOiB3
aGl0ZTsKICBwYWRkaW5nOiAwLjhlbSAwLjdlbSAwIDAuN2VtOwogIGJhY2tncm91bmQtY29sb3I6
ICM2MDdEOEI7CiAgbGluZS1oZWlnaHQ6IDFlbTsKICBwb3NpdGlvbjogcmVsYXRpdmU7CiAgbGVm
dDogLTFweDsKICB0b3A6IC00cHg7CiAgaGVpZ2h0OiAxLjhlbTsKICBtYXJnaW4tcmlnaHQ6IC44
ZW07CiAgYm9yZGVyLXJhZGl1czogNHB4IDAgMCA0cHg7Cn0KLyogZXZlcnl3aGVyZSBlbHNlICov
CiogewogIGZvbnQtZmFtaWx5OiBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOwp9Cg=="""
];
