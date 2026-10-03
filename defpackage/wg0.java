package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wg0 {
    public final String a;

    public static void a(String str) {
        str.getClass();
        if (ea7.W0(str)) {
            i60.p("CameraId cannot be null or blank!");
        }
    }

    public static String b(String str) {
        return w31.n("CameraId-", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wg0) {
            return m93.h(this.a, ((wg0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b(this.a);
    }
}
