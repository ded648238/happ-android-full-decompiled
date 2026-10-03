package io.sentry.android.core.anr;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class e {
    public static final AtomicBoolean a = new AtomicBoolean(true);
    public static final Object b = new Object();

    public static boolean a(File file) {
        File file2 = new File(file, "anr_profile_old");
        if (file2.exists()) {
            return file2.delete();
        }
        return true;
    }

    public static void b(File file) {
        AtomicBoolean atomicBoolean = a;
        if (atomicBoolean.get()) {
            synchronized (b) {
                try {
                    if (atomicBoolean.get()) {
                        File file2 = new File(file, "anr_profile");
                        File file3 = new File(file, "anr_profile_old");
                        try {
                            file3.delete();
                        } catch (Throwable unused) {
                        }
                        try {
                            file2.renameTo(file3);
                        } catch (Throwable unused2) {
                        }
                        a.set(false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
