package io.sentry.android.ndk;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class SentryNdk {
    private static final java.util.concurrent.CountDownLatch loadLibraryLatch = new java.util.concurrent.CountDownLatch(1);

    static {
        new java.lang.Thread((java.lang.Runnable) new io.sentry.android.core.internal.util.e(1), "SentryNdkLoadLibs").start();
    }

    private SentryNdk() {
    }

    public static void close() {
        try {
            if (!loadLibraryLatch.await(2000L, java.util.concurrent.TimeUnit.MILLISECONDS)) {
                throw new java.lang.IllegalStateException("Timeout waiting for Sentry NDK library to load");
            }
            io.sentry.ndk.SentryNdk.close();
        } catch (java.lang.InterruptedException e) {
            throw new java.lang.IllegalStateException("Thread interrupted while waiting for NDK libs to be loaded", e);
        }
    }

    public static void init(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.protocol.u sdkVersion = sentryAndroidOptions.getSdkVersion();
        int i = io.sentry.android.ndk.c.a;
        if (sdkVersion != null) {
            io.sentry.k5.d().b("maven:io.sentry:sentry-android-ndk", "8.46.0");
        }
        try {
            if (!loadLibraryLatch.await(2000L, java.util.concurrent.TimeUnit.MILLISECONDS)) {
                throw new java.lang.IllegalStateException("Timeout waiting for Sentry NDK library to load");
            }
            java.lang.String dsn = sentryAndroidOptions.getDsn();
            io.sentry.util.b.q(dsn, "DSN is required for sentry-ndk");
            boolean zIsDebug = sentryAndroidOptions.isDebug();
            java.lang.String outboxPath = sentryAndroidOptions.getOutboxPath();
            io.sentry.util.b.q(outboxPath, "outbox path is required for sentry-ndk");
            io.sentry.ndk.NdkOptions ndkOptions = new io.sentry.ndk.NdkOptions(dsn, zIsDebug, outboxPath, sentryAndroidOptions.getRelease(), sentryAndroidOptions.getEnvironment(), sentryAndroidOptions.getDist(), sentryAndroidOptions.getMaxBreadcrumbs(), sentryAndroidOptions.getNativeSdkName());
            int ndkHandlerStrategy = sentryAndroidOptions.getNdkHandlerStrategy();
            if (ndkHandlerStrategy == io.sentry.android.core.a1.SENTRY_HANDLER_STRATEGY_DEFAULT.getValue()) {
                ndkOptions.setNdkHandlerStrategy(io.sentry.ndk.a.SENTRY_HANDLER_STRATEGY_DEFAULT);
            } else if (ndkHandlerStrategy == io.sentry.android.core.a1.SENTRY_HANDLER_STRATEGY_CHAIN_AT_START.getValue()) {
                ndkOptions.setNdkHandlerStrategy(io.sentry.ndk.a.SENTRY_HANDLER_STRATEGY_CHAIN_AT_START);
            }
            java.lang.Double tracesSampleRate = sentryAndroidOptions.getTracesSampleRate();
            if (tracesSampleRate == null) {
                ndkOptions.setTracesSampleRate(0.0f);
            } else {
                ndkOptions.setTracesSampleRate(tracesSampleRate.floatValue());
            }
            io.sentry.ndk.SentryNdk.init(ndkOptions);
            if (sentryAndroidOptions.isEnableScopeSync()) {
                sentryAndroidOptions.addScopeObserver(new io.sentry.android.ndk.b(sentryAndroidOptions));
            }
            sentryAndroidOptions.setDebugImagesLoader(new io.sentry.android.ndk.a());
        } catch (java.lang.InterruptedException e) {
            throw new java.lang.IllegalStateException("Thread interrupted while waiting for NDK libs to be loaded", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$0() {
        try {
            io.sentry.ndk.SentryNdk.loadNativeLibraries();
        } catch (java.lang.Throwable unused) {
        }
        loadLibraryLatch.countDown();
    }
}
