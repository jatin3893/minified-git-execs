cd extracted
tar -czvf dugite-native-v2.35.3-f7287d1-macOS-arm64.tar.gz -C dugite-native-v2.35.3-f7287d1-macOS-arm64 .
tar -czvf dugite-native-v2.35.3-f7287d1-macOS-x64.tar.gz -C dugite-native-v2.35.3-f7287d1-macOS-x64 .
tar -czvf dugite-native-v2.35.3-f7287d1-ubuntu.tar.gz -C dugite-native-v2.35.3-f7287d1-ubuntu .
tar -czvf dugite-native-v2.35.3-f7287d1-windows-x64.tar.gz -C dugite-native-v2.35.3-f7287d1-windows-x64 .
tar -czvf dugite-native-v2.35.3-f7287d1-windows-x86.tar.gz -C dugite-native-v2.35.3-f7287d1-windows-x86 .

cd ../
rm -r compressed
mkdir compressed
mv extracted/*.tar.gz compressed
