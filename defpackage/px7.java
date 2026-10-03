package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpx7;", "Ljn4;", "Lqx7;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class px7 extends jn4 {
    public final boolean X;
    public final rp4 Y;
    public final boolean Z;
    public final w96 c0;
    public final mi2 d0;

    public px7(boolean z, rp4 rp4Var, boolean z2, w96 w96Var, mi2 mi2Var) {
        this.X = z;
        this.Y = rp4Var;
        this.Z = z2;
        this.c0 = w96Var;
        this.d0 = mi2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new qx7(this.X, this.Y, this.Z, this.c0, this.d0);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        qx7 qx7Var = (qx7) cn4Var;
        boolean z = qx7Var.M0;
        boolean z2 = this.X;
        if (z != z2) {
            qx7Var.M0 = z2;
            vv2.v(qx7Var);
        }
        qx7Var.N0 = this.d0;
        qx7Var.i1(this.Y, null, false, this.Z, null, this.c0, qx7Var.O0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || px7.class != obj.getClass()) {
            return false;
        }
        px7 px7Var = (px7) obj;
        return this.X == px7Var.X && m93.h(this.Y, px7Var.Y) && this.Z == px7Var.Z && this.c0.equals(px7Var.c0) && this.d0 == px7Var.d0;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.X) * 31;
        rp4 rp4Var = this.Y;
        return this.d0.hashCode() + eh0.d(this.c0.a, eb7.f(this.Z, eb7.f(false, (hashCode + (rp4Var != null ? rp4Var.hashCode() : 0)) * 961, 31), 31), 31);
    }
}
