#!/bin/bash

cat system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/data-app/WaliLive/WaliLive.apk.* 2>/dev/null >> system/data-app/WaliLive/WaliLive.apk
rm -f system/data-app/WaliLive/WaliLive.apk.* 2>/dev/null
cat system/framework/arm/boot.oat.* 2>/dev/null >> system/framework/arm/boot.oat
rm -f system/framework/arm/boot.oat.* 2>/dev/null
cat system/framework/arm64/boot.oat.* 2>/dev/null >> system/framework/arm64/boot.oat
rm -f system/framework/arm64/boot.oat.* 2>/dev/null
cat cust/app/customized/ota-miui-XiaomiSmartHome/ota-miui-XiaomiSmartHome.apk.* 2>/dev/null >> cust/app/customized/ota-miui-XiaomiSmartHome/ota-miui-XiaomiSmartHome.apk
rm -f cust/app/customized/ota-miui-XiaomiSmartHome/ota-miui-XiaomiSmartHome.apk.* 2>/dev/null
