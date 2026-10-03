package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lq3 {
    public final String a;
    public final Map b;

    public lq3(String str, Map map) {
        str.getClass();
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq3)) {
            return false;
        }
        lq3 lq3Var = (lq3) obj;
        return m93.h(this.a, lq3Var.a) && this.b.equals(lq3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "@" + this.a + '(' + tt0.h1(uf4.g0(this.b), null, null, null, wh1.w0, 31) + ')';
    }
}
