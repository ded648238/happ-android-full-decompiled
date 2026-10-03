package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pv4 {
    public final nq0 a;
    public final List b;

    public pv4(nq0 nq0Var, List list) {
        nq0Var.getClass();
        this.a = nq0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv4)) {
            return false;
        }
        pv4 pv4Var = (pv4) obj;
        return m93.h(this.a, pv4Var.a) && this.b.equals(pv4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ClassRequest(classId=" + this.a + ", typeParametersCount=" + this.b + ')';
    }
}
