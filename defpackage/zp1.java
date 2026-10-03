package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zp1 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zp1) && vp1.b(10.0f, 10.0f) && vp1.b(40.0f, 40.0f) && vp1.b(10.0f, 10.0f) && vp1.b(40.0f, 40.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + eb7.c(eb7.c(eb7.c(Float.hashCode(10.0f) * 31, 40.0f, 31), 10.0f, 31), 40.0f, 31);
    }

    public final String toString() {
        String c = vp1.c(10.0f);
        String c2 = vp1.c(40.0f);
        return eh0.s(w31.q("DpTouchBoundsExpansion(start=", c, ", top=", c2, ", end="), vp1.c(10.0f), ", bottom=", vp1.c(40.0f), ", isLayoutDirectionAware=true)");
    }
}
