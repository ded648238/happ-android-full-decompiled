package io.sentry.util;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class k {
    public static final boolean a;
    public static final boolean b;

    static {
        try {
            a = "The Android Project".equals(System.getProperty("java.vendor"));
        } catch (Throwable unused) {
            a = false;
        }
        if (a) {
            b = false;
            return;
        }
        try {
            String property = System.getProperty("java.specification.version");
            if (property != null) {
                b = Double.parseDouble(property) >= 9.0d;
            } else {
                b = false;
            }
        } catch (Throwable unused2) {
            b = false;
        }
    }
}
