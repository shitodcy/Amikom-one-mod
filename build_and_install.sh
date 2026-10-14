#!/usr/bin/env bash
# ==============================================================================
# Amikom One - Build & Install Script
# ==============================================================================
set -e

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$DIR"

echo "==> [1/4] Building APK from src/ with apktool..."
apktool b src -o amikom_one_patched_unaligned.apk

echo "==> [2/4] Aligning APK with zipalign..."
zipalign -f 4 amikom_one_patched_unaligned.apk amikom_one_patched_aligned.apk

echo "==> [3/4] Signing APK with debug.keystore..."
apksigner sign \
    --ks debug.keystore \
    --ks-pass pass:android \
    --ks-key-alias androiddebugkey \
    --out amikom_one_patched.apk \
    amikom_one_patched_aligned.apk

echo "==> [4/4] Installing patched bundle to device via ADB..."
adb install-multiple -r \
    amikom_one_patched.apk \
    splits/split_config.in.signed.apk \
    splits/split_config.ms.signed.apk \
    splits/split_config.xxhdpi.signed.apk

echo "==> [SUCCESS] Amikom One successfully built, signed, and installed!"
