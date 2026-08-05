package io.sentry.ndk;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class SentryNdk {
    private static volatile boolean nativeLibrariesLoaded;

    private SentryNdk() {
    }

    public static void close() {
        loadNativeLibraries();
        shutdown();
    }

    public static void init(io.sentry.ndk.NdkOptions ndkOptions) {
        loadNativeLibraries();
        int iInitSentryNative = initSentryNative(ndkOptions);
        if (iInitSentryNative > 0) {
            defpackage.fn.s("A sentry-native internal init error occurred, please check the logs for more details.");
        } else {
            if (iInitSentryNative >= 0) {
                return;
            }
            defpackage.fn.s("A sentry-native setup failure occurred");
        }
    }

    private static native int initSentryNative(io.sentry.ndk.NdkOptions ndkOptions);

    public static synchronized void loadNativeLibraries() {
        if (!nativeLibrariesLoaded) {
            java.lang.System.loadLibrary("log");
            java.lang.System.loadLibrary("sentry");
            java.lang.System.loadLibrary("sentry-android");
            nativeLibrariesLoaded = true;
        }
    }

    public static void preload() {
        loadNativeLibraries();
        preloadSentryNative();
    }

    private static native void preloadSentryNative();

    private static native void shutdown();
}
