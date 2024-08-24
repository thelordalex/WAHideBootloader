#!/system/bin/sh

# List of specific app packages
PACKAGES=("com.whatsapp" "com.whatsapp.w4b")

for PACKAGE in "${PACKAGES[@]}"; do
  if pidof $PACKAGE; then
    # Hide bootloader status only if the app is running
    resetprop --delete ro.boot.flash.locked
    resetprop --delete ro.boot.verifiedbootstate
    resetprop ro.boot.verifiedbootstate green
    resetprop ro.boot.flash.locked 1
    resetprop ro.boot.veritymode enforcing
    break
  fi
done