#!/bin/bash
set -e
export PATH="/usr/local/Cellar/node/25.8.2/bin:$PATH"
cd "/Users/shin/Downloads/シンパートナーズ/.company/hawaii-app"

echo "=== Syncing Capacitor ==="
npx cap sync ios

echo "=== Building iOS App ==="
cd ios/App
xcodebuild -scheme App -destination 'platform=iOS Simulator,name=iPhone 17 Pro' -configuration Release build 2>&1 | tail -5

echo "=== Launching Simulator ==="
xcrun simctl boot "iPhone 17 Pro" 2>/dev/null || true
open -a Simulator

echo "=== Installing App ==="
APP_PATH=$(find ~/Library/Developer/Xcode/DerivedData -name "App.app" -path "*/Release-iphonesimulator/*" 2>/dev/null | head -1)
if [ -n "$APP_PATH" ]; then
    xcrun simctl install booted "$APP_PATH"
    xcrun simctl launch booted com.shinpartners.oahuexplorer
    echo "=== App launched in Simulator! ==="
else
    echo "=== Build may have failed. Open Xcode manually: ==="
    echo "open ios/App/App.xcodeproj"
fi
