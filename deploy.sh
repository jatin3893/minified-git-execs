rm -r compressed
mkdir compressed
tar -czvf compressed/dugite-native-v2.35.3-f7287d1-macOS-arm64.tar.gz extracted/dugite-native-v2.35.3-f7287d1-macOS-arm64
tar -czvf compressed/dugite-native-v2.35.3-f7287d1-macOS-x64.tar.gz extracted/dugite-native-v2.35.3-f7287d1-macOS-x64
tar -czvf compressed/dugite-native-v2.35.3-f7287d1-ubuntu.tar.gz extracted/dugite-native-v2.35.3-f7287d1-ubuntu
tar -czvf compressed/dugite-native-v2.35.3-f7287d1-windows-x64.tar.gz extracted/dugite-native-v2.35.3-f7287d1-windows-x64
tar -czvf compressed/dugite-native-v2.35.3-f7287d1-windows-x86.tar.gz extracted/dugite-native-v2.35.3-f7287d1-windows-x86
git add .
git commit -m "Updated git binaries"
git push
