package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bu3 implements dk, fu3 {
    public int X;

    public abstract xi4 L();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu3)) {
            return false;
        }
        bu3 bu3Var = (bu3) obj;
        if (p0() == bu3Var.p0()) {
            return jq8.K(px3.y0, r0(), bu3Var.r0());
        }
        return false;
    }

    @Override // defpackage.dk
    public final xl getAnnotations() {
        return cm.a(n0());
    }

    public final int hashCode() {
        int hashCode;
        int i = this.X;
        if (i != 0) {
            return i;
        }
        if (vx6.R(this)) {
            hashCode = super.hashCode();
        } else {
            hashCode = (p0() ? 1 : 0) + ((m0().hashCode() + (o0().hashCode() * 31)) * 31);
        }
        this.X = hashCode;
        return hashCode;
    }

    public abstract List m0();

    public abstract q38 n0();

    public abstract z38 o0();

    public abstract boolean p0();

    public abstract bu3 q0(hu3 hu3Var);

    public abstract cb8 r0();
}
