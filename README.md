# Amikom One (Patched & Reverse Engineering Project)

[![Platform](https://img.shields.io/badge/Platform-Android-green.svg)](https://developer.android.com)
[![Tools](https://img.shields.io/badge/Decompiled%20with-Apktool-blue.svg)](https://apktool.org/)
[![License](https://img.shields.io/badge/License-Educational%20&%20Research-orange.svg)](LICENSE)

> *"This mod was created out of frustration with an app that was riddled with bugs and featured elements that appeared complex yet served no useful purpose."*

This repository contains decompiled source code (Smali bytecode and Android resources) for the **Amikom One** Android application (`com.ic.projectabsensi`), along with bug fixes, interoperability patches, and a security audit report.

---

## Summary of Patches & Modifications

### 1. Library & Scientific Paper Menu Crash Fix (NPE Fix)
* **Target File:** `src/smali/v3/s.smali` (`onViewCreated` method)
* **Issue:** Navigating to the Scientific Paper submenu inside the Library section triggered an immediate force close caused by a `NullPointerException` when calling `setOnQueryTextListener` on an uninitialized `SearchView` widget.
* **Solution:** Added an `if-eqz` conditional check to verify that the `searchView` reference is not null before attaching the listener.

### 2. Geofence & Location Validation Bypass
* **Target File:** `src/smali/q3/g.smali`
* **Target Methods:**
  * `f()Z`: General location radius validation.
  * `g(DD)Z`: Distance calculation relative to campus coordinates.
  * `h()Z`: Mock location / fake GPS detection.
* **Solution:** Modified the return values of all three methods to consistently return `const/4 v0, 0x1` (`true`), allowing attendance QR scanning and manual ticketing without campus proximity restrictions.

### 3. Debugging & Manifest Enhancements
* **Target File:** `src/AndroidManifest.xml`
* **Modification:** Enabled `android:debuggable="true"` within the `<application>` element to permit process debugging, runtime inspection, and data extraction via `adb run-as`.

---

## Security Findings & Audit Report

Analysis of the authentication routines in `LoginActivity.smali`, `SplashActivity.smali`, and the SharedPreferences helper `b.smali` revealed the following:
* **Plaintext Credential Storage:** User authentication credentials (`username` and raw password/PIN) are stored unencrypted in SharedPreferences (`com.ic.projectabsensi.xml`) under the keys `"username"` and `"keyword"`.
* **Auto-Login Mechanism:** The auto-login routine in `SplashActivity` retrieves the raw `"keyword"` string directly from storage and submits it as a plaintext parameter to the `/login` authentication endpoint.
* **Remediation Recommendation:** Adopt Android Keystore / `EncryptedSharedPreferences` or implement short-lived token authentication (JWT / Refresh Tokens) rather than persisting plaintext passwords locally.

---

## Directory Structure

```text
amikom-one-mod/
├── build_and_install.sh        # Automated build, align, sign, and install script
├── debug.keystore              # Standard debug keystore for APK signing
├── splits/                     # Pre-signed configuration split APKs
│   ├── split_config.in.signed.apk
│   ├── split_config.ms.signed.apk
│   └── split_config.xxhdpi.signed.apk
├── src/                        # Decompiled Smali & resource source tree
│   ├── AndroidManifest.xml
│   ├── apktool.yml
│   ├── assets/
│   ├── original/
│   ├── res/
│   ├── smali/
│   ├── smali_classes2/
│   └── unknown/
├── .gitignore
├── LICENSE
└── README.md
```

> **Note on Split APKs:**  
> Amikom One is distributed as an Android App Bundle (split APKs). Modifications are applied to the base APK (`src/`). To ensure proper execution on target devices, installation must include the configuration splits located in `splits/` via `adb install-multiple`.

---

## Prerequisites & Dependencies

Ensure your environment has the following tools installed:
1. **Java JDK** (OpenJDK 17 or later)
2. **Apktool** (v2.9.x or later)
3. **Android SDK Build-Tools** (`zipalign` and `apksigner`)
4. **ADB** (Android Debug Bridge) with USB Debugging enabled on the target device

---

## Build & Installation

An automated build script is provided:

```bash
# Verify your device is connected via ADB
adb devices

# Grant execution permissions
chmod +x build_and_install.sh

# Run automated build, signing, and installation
./build_and_install.sh
```

### Manual Build Steps
To perform each stage manually:

```bash
# 1. Recompile Smali & resources into an APK
apktool b src -o amikom_one_patched_unaligned.apk

# 2. Perform 4-byte alignment
zipalign -f 4 amikom_one_patched_unaligned.apk amikom_one_patched_aligned.apk

# 3. Sign the APK using the debug keystore
apksigner sign --ks debug.keystore --ks-pass pass:android --ks-key-alias androiddebugkey --out amikom_one_patched.apk amikom_one_patched_aligned.apk

# 4. Install bundle onto the connected device
adb install-multiple -r amikom_one_patched.apk splits/*.apk
```

---

## Disclaimer & License

This project is developed and published solely for **educational purposes, reverse engineering research, security auditing, and personal device compatibility**. All copyrights, trademarks, and original application assets belong to the official developers of Amikom One.

Detailed licensing terms and usage restrictions are available in the [LICENSE](LICENSE) file. Custom automation scripts and analytical documentation are licensed under the MIT License.
