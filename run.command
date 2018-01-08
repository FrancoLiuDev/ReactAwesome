#!/bin/bash
#this is a comment-the first line sets bash as the shell script

/usr/bin/java -Xmx256M -XstartOnFirstThread \
 -Dcom.android.sdkmanager.toolsdir=/Users/franco/Library/Android/sdk/tools \
 -classpath /Users/franco/Library/Android/sdk/tools/lib/sdkmanager.jar:/Users/franco/Library/Android/sdk/tools/lib/swtmenubar.jar:/Users/franco/Library/Android/sdk/tools/lib/x86_64/swt.jar com.android.sdkmanager.Main avd

cd /Users/franco/Documents/AppDev/React/AwesomeProject

react-native run-android

exit;