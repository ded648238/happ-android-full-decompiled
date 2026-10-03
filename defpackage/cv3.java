package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cv3 {
    public static final cv3 a;

    static {
        cv3 cv3Var = new cv3();
        if (vp1.a(0.0f, 0.0f) < 0 || vp1.a(0.0f, 0.0f) < 0 || vp1.a(0.0f, 0.0f) < 0 || vp1.a(0.0f, 0.0f) < 0) {
            f53.a("Layer outsets must be non-negative");
        }
        a = cv3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cv3) && vp1.b(0.0f, 0.0f) && vp1.b(0.0f, 0.0f) && vp1.b(0.0f, 0.0f) && vp1.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + eb7.c(eb7.c(Float.hashCode(0.0f) * 31, 0.0f, 31), 0.0f, 31);
    }

    public final String toString() {
        String c = vp1.c(0.0f);
        String c2 = vp1.c(0.0f);
        return eh0.s(w31.q("LayerOutsets(left=", c, ", top=", c2, ", right="), vp1.c(0.0f), ", bottom=", vp1.c(0.0f), ")");
    }
}
