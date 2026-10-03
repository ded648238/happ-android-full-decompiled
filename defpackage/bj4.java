package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bj4 {
    public final qx2 a;
    public final Map b;

    public bj4(qx2 qx2Var, Map map) {
        this.a = qx2Var;
        this.b = yl0.S(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj4)) {
            return false;
        }
        bj4 bj4Var = (bj4) obj;
        return m93.h(this.a, bj4Var.a) && m93.h(this.b, bj4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(image=" + this.a + ", extras=" + this.b + ")";
    }
}
