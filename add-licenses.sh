echo "Android Home: $ANDROID_HOME"
mkdir -p "$ANDROID_HOME/license"
touch "$ANDROID_HOME/license/android-sdk-preview-license"
echo -e "\n504667f4c0de7af1a06de9f4b1727b84351f2910" > "$ANDROID_HOME/license/android-sdk-preview-license"
echo -e "8933bad161af4178b1185d1a37fbf41ea5269c55" > "$ANDROID_HOME/license/android-sdk-license"
