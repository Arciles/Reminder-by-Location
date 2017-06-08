#!/usr/bin/env bash
echo "$ANDROID_HOME"
mkdir "$ANDROID_HOME/licenses" || true
echo -e "\n8933bad161af4178b1185d1a37fbf41ea5269c55" > "$ANDROID_HOME/licenses/android-sdk-license"
echo -e "\nd975f751698a77b662f1254ddbeed3901e976f5a" > "$ANDROID_HOME/licenses/android-sdk-preview-license"