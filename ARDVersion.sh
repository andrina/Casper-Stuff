#!/bin/sh
ardVersion=`defaults read /System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Info.plist CFBundleShortVersionString`

echo "<result>$ardVersion</result>"
