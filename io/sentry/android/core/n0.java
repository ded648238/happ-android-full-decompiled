package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements io.sentry.transport.h {
    public static final io.sentry.android.core.n0 b = new io.sentry.android.core.n0();
    public java.lang.Object a;

    public n0() {
        this.a = new android.os.Handler(android.os.Looper.getMainLooper());
    }

    @Override // io.sentry.transport.h
    public boolean a() {
        int i = io.sentry.android.core.w.a[((io.sentry.android.core.SentryAndroidOptions) this.a).getConnectionStatusProvider().d0().ordinal()];
        return i == 1 || i == 2 || i == 3;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    public java.lang.Boolean b() {
        boolean z;
        try {
            if (android.os.Build.BRAND.startsWith("generic") && android.os.Build.DEVICE.startsWith("generic")) {
                z = true;
            } else {
                java.lang.String str = android.os.Build.FINGERPRINT;
                if (str.startsWith("generic") || str.startsWith("unknown")) {
                    z = true;
                } else {
                    java.lang.String str2 = android.os.Build.HARDWARE;
                    if (str2.contains("goldfish") || str2.contains("ranchu")) {
                        z = true;
                    } else {
                        java.lang.String str3 = android.os.Build.MODEL;
                        if (str3.contains("google_sdk") || str3.contains("Emulator") || str3.contains("Android SDK built for x86") || android.os.Build.MANUFACTURER.contains("Genymotion")) {
                            z = true;
                        } else {
                            java.lang.String str4 = android.os.Build.PRODUCT;
                            if (str4.contains("sdk_google") || str4.contains("google_sdk") || str4.contains("sdk") || str4.contains("sdk_x86") || str4.contains("vbox86p") || str4.contains("emulator") || str4.contains("simulator")) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    }
                }
            }
            return java.lang.Boolean.valueOf(z);
        } catch (java.lang.Throwable th) {
            ((io.sentry.ILogger) this.a).d(io.sentry.m5.ERROR, "Error checking whether application is running in an emulator.", th);
            return null;
        }
    }

    public void c(android.app.Activity activity) {
        java.lang.ref.WeakReference weakReference = (java.lang.ref.WeakReference) this.a;
        if (weakReference == null || weakReference.get() != activity) {
            this.a = new java.lang.ref.WeakReference(activity);
        }
    }

    public n0(io.sentry.ILogger iLogger) {
        io.sentry.util.b.q(iLogger, "The ILogger object is required.");
        this.a = iLogger;
    }
}
