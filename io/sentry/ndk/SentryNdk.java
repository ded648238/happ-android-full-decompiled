package io.sentry.ndk;

import defpackage.i60;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class SentryNdk {
    private static volatile boolean nativeLibrariesLoaded;

    private SentryNdk() {
    }

    public static void close() {
        loadNativeLibraries();
        shutdown();
    }

    public static void init(NdkOptions ndkOptions) {
        loadNativeLibraries();
        int initSentryNative = initSentryNative(ndkOptions);
        if (initSentryNative > 0) {
            i60.g("A sentry-native internal init error occurred, please check the logs for more details.");
        } else {
            if (initSentryNative >= 0) {
                return;
            }
            i60.g("A sentry-native setup failure occurred");
        }
    }

    private static native int initSentryNative(NdkOptions ndkOptions);

    public static synchronized void loadNativeLibraries() {
        synchronized (SentryNdk.class) {
            if (!nativeLibrariesLoaded) {
                System.loadLibrary("log");
                System.loadLibrary("sentry");
                System.loadLibrary("sentry-android");
                nativeLibrariesLoaded = true;
            }
        }
    }

    public static void preload() {
        loadNativeLibraries();
        preloadSentryNative();
    }

    private static native void preloadSentryNative();

    private static native void shutdown();
}
