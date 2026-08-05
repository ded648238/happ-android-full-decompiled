#!/usr/bin/env bash
# Build script for Happ APK from decompiled sources
# Usage: ./build.sh [output.apk]
# Requires: JDK 17+, apktool 3.0.3+, apksigner, keytool
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
OUTPUT="${1:-/tmp/happ_mod_signed.apk}"
APKTOOL_JAR="${APKTOOL_JAR:-/tmp/apktool_3.0.3.jar}"
KEYSTORE="${KEYSTORE:-/tmp/happ.keystore}"
STOREPASS="${STOREPASS:-happ123}"
KEYPASS="${KEYPASS:-happ123}"

echo "=== Happ APK Build ==="
echo "Source: $SCRIPT_DIR"
echo "Output: $OUTPUT"

# Check apktool
if [ ! -f "$APKTOOL_JAR" ]; then
    echo "Downloading apktool 3.0.3..."
    curl -sL -o "$APKTOOL_JAR" https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar
fi

# Step 1: Build APK
echo "[1/3] Building APK with apktool..."
JAVA_TOOL_OPTIONS="-Xmx512m" java -jar "$APKTOOL_JAR" b "$SCRIPT_DIR" -o /tmp/happ_rebuild.apk

# Step 2: Generate keystore if not exists
if [ ! -f "$KEYSTORE" ]; then
    echo "[2/3] Generating keystore..."
    keytool -genkey -v -keystore "$KEYSTORE" -alias happ -keyalg RSA -keysize 2048 \
        -validity 10000 -storepass "$STOREPASS" -keypass "$KEYPASS" \
        -dname "CN=HappMod, O=HappMod, C=RU"
else
    echo "[2/3] Keystore exists, skipping..."
fi

# Step 3: Sign APK
echo "[3/3] Signing APK..."
apksigner sign --ks "$KEYSTORE" --ks-pass "pass:$STOREPASS" --key-pass "pass:$KEYPASS" \
    --out "$OUTPUT" /tmp/happ_rebuild.apk 2>/dev/null

# Verify
apksigner verify "$OUTPUT" 2>/dev/null && echo "Signature verified." || echo "WARNING: Signature verification failed."

echo ""
echo "=== Done! ==="
echo "Signed APK: $OUTPUT ($(du -h "$OUTPUT" | cut -f1))"
