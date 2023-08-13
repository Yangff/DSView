mkdir package
cd package
cp ../install.dir/bin/DSView.exe .
cp -r ../install.dir/share/DSView/* .
cp -r ../install.dir/share/libsigrokdecode4DSL/* .
cp -r ../python/* .
../.github/copy-deps.sh DSView.exe /mingw64