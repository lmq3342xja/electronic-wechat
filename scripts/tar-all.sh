#!/bin/bash

cd dist

echo 'Start compressing for Mac OS X.'
tar zcf 'mac-osx.tar.gz' 'Electronic WeChat-darwin-x64'
echo 'Compressing for Mac OS X succeed.'

echo 'Start compressing for Linux x64.'
tar zcf 'linux-x64.tar.gz' 'electronic-wechat-linux-x64'
echo 'Compressing for Linux x64 succeed.'

echo 'Start compressing for Linux ia32.'
tar zcf 'linux-ia32.tar.gz' 'electronic-wechat-linux-ia32'
echo 'Compressing for Linux ia32 succeed.'

echo 'Start compressing for Linux arm64.'
tar zcf 'linux-arm64.tar.gz' 'electronic-wechat-linux-arm64'
echo 'Compressing for Linux arm64 succeed.'

echo 'Start compressing for Linux mips64el.'
tar zcf 'linux-mips64el.tar.gz' 'electronic-wechat-linux-mips64el'
echo 'Compressing for Linux arm64 succeed.'

cd ..
cd ..
