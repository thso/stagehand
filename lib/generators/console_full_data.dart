// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  ".gitignore",
  "text",
  """IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLnBhY2thZ2VzCi5wdWIvCmJ1
aWxkLwpwYWNrYWdlcwpwdWJzcGVjLmxvY2sgIyAoUmVtb3ZlIHRoaXMgcGF0dGVybiBpZiB5b3Ug
d2lzaCB0byBjaGVjayBpbiB5b3VyIGxvY2sgZmlsZSkKCiMgRmlsZXMgY3JlYXRlZCBieSBkYXJ0
MmpzCiouZGFydC5qcwoqLnBhcnQuanMKKi5qcy5kZXBzCiouanMubWFwCiouaW5mby5qc29uCgoj
IERpcmVjdG9yeSBjcmVhdGVkIGJ5IGRhcnRkb2MKZG9jL2FwaS8KCiMgSmV0QnJhaW5zIElERXMK
LmlkZWEvCiouaW1sCiouaXByCiouaXdzCg==""",
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
  "IyBfX3Byb2plY3ROYW1lX18KCkEgc2FtcGxlIGNvbW1hbmQtbGluZSBhcHBsaWNhdGlvbi4K",
  "bin/main.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOl9fcHJvamVjdE5hbWVfXy9fX3Byb2plY3ROYW1lX18uZGFydCcgYXMgX19wcm9qZWN0
TmFtZV9fOwoKbWFpbihMaXN0PFN0cmluZz4gYXJndW1lbnRzKSB7CiAgcHJpbnQoJ0hlbGxvIHdv
cmxkOiAke19fcHJvamVjdE5hbWVfXy5jYWxjdWxhdGUoKX0hJyk7Cn0K""",
  "lib/__projectName__.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKLy8vIFRoZSBf
X3Byb2plY3ROYW1lX18gbGlicmFyeS4KbGlicmFyeSBfX3Byb2plY3ROYW1lX187CgppbnQgY2Fs
Y3VsYXRlKCkgewogIHJldHVybiA2ICogNzsKfQo=""",
  "pubspec.yaml",
  "text",
  """bmFtZTogX19wcm9qZWN0TmFtZV9fCnZlcnNpb246IDAuMC4xCmRlc2NyaXB0aW9uOiBBIHNhbXBs
ZSBjb21tYW5kLWxpbmUgYXBwbGljYXRpb24uCiNhdXRob3I6IF9fYXV0aG9yX18gPGVtYWlsQGV4
YW1wbGUuY29tPgojaG9tZXBhZ2U6IGh0dHBzOi8vd3d3LmV4YW1wbGUuY29tCgplbnZpcm9ubWVu
dDoKICBzZGs6ICc+PTEuMC4wIDwyLjAuMCcKCiNkZXBlbmRlbmNpZXM6CiMgIGZvb19iYXI6ICc+
PTEuMC4wIDwyLjAuMCcKCmRldl9kZXBlbmRlbmNpZXM6CiAgdGVzdDogJz49MC4xMi4wIDwwLjEz
LjAnCg==""",
  "test/__projectName___test.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKbGlicmFyeSBf
X3Byb2plY3ROYW1lX18udGVzdDsKCmltcG9ydCAncGFja2FnZTpfX3Byb2plY3ROYW1lX18vX19w
cm9qZWN0TmFtZV9fLmRhcnQnOwppbXBvcnQgJ3BhY2thZ2U6dGVzdC90ZXN0LmRhcnQnOwoKdm9p
ZCBtYWluKCkgewogIHRlc3QoJ2NhbGN1bGF0ZScsICgpIHsKICAgIGV4cGVjdChjYWxjdWxhdGUo
KSwgNDIpOwogIH0pOwp9Cg=="""
];
