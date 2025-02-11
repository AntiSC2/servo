wget https://hg.mozilla.org/mozilla-central/raw-file/e447e3d69684cf04a95a35b9708174a6538eb042/dom/bindings/parser/WebIDL.py -O WebIDL.py
patch < abstract.patch
patch < debug.patch
patch < callback-location.patch
patch < union-typedef.patch
patch < inline.patch

wget https://hg.mozilla.org/mozilla-central/archive/e447e3d69684cf04a95a35b9708174a6538eb042.tar.gz/dom/bindings/parser/tests/ -O tests.tar.gz
rm -r tests
mkdir tests
tar xvpf tests.tar.gz  -C tests --strip-components=5
rm tests.tar.gz WebIDL.py.orig
