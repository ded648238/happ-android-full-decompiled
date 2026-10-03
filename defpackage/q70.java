package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class q70 {
    public static final r00 a;
    public static final ThreadLocal b;

    static {
        boolean z;
        try {
            z = "true".equals(System.getProperty("com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"));
        } catch (SecurityException unused) {
            z = false;
        }
        a = z ? lv7.a : null;
        b = new ThreadLocal();
    }
}
