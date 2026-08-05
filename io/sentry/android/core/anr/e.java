package io.sentry.android.core.anr;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final java.util.concurrent.atomic.AtomicBoolean a = new java.util.concurrent.atomic.AtomicBoolean(true);
    public static final java.lang.Object b = new java.lang.Object();

    public static boolean a(java.io.File file) {
        java.io.File file2 = new java.io.File(file, "anr_profile_old");
        if (file2.exists()) {
            return file2.delete();
        }
        return true;
    }

    public static void b(java.io.File file) {
        java.util.concurrent.atomic.AtomicBoolean atomicBoolean = a;
        if (atomicBoolean.get()) {
            synchronized (b) {
                try {
                    if (atomicBoolean.get()) {
                        java.io.File file2 = new java.io.File(file, "anr_profile");
                        java.io.File file3 = new java.io.File(file, "anr_profile_old");
                        try {
                            file3.delete();
                        } catch (java.lang.Throwable unused) {
                        }
                        try {
                            file2.renameTo(file3);
                        } catch (java.lang.Throwable unused2) {
                        }
                        a.set(false);
                    }
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        }
    }
}
