package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbh8;", "Ljn4;", "Ldh8;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class bh8 extends jn4 {
    public final o08 X;
    public final d08 Y;
    public final hy1 Z;
    public final d22 c0;
    public final vv6 d0;

    public bh8(o08 o08Var, d08 d08Var, hy1 hy1Var, d22 d22Var, vv6 vv6Var) {
        this.X = o08Var;
        this.Y = d08Var;
        this.Z = hy1Var;
        this.c0 = d22Var;
        this.d0 = vv6Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        dh8 dh8Var = new dh8();
        dh8Var.n0 = this.Y;
        dh8Var.o0 = this.Z;
        dh8Var.p0 = this.c0;
        dh8Var.q0 = this.d0;
        return dh8Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        dh8 dh8Var = (dh8) cn4Var;
        dh8Var.getClass();
        dh8Var.n0 = this.Y;
        dh8Var.o0 = this.Z;
        dh8Var.p0 = this.c0;
        dh8Var.q0 = this.d0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bh8) {
            bh8 bh8Var = (bh8) obj;
            return this.X == bh8Var.X && m93.h(this.Y, bh8Var.Y) && this.Z.equals(bh8Var.Z) && m93.h(this.c0, bh8Var.c0) && this.d0 == bh8Var.d0;
        }
        return false;
    }

    public final int hashCode() {
        return this.d0.hashCode() + ((this.c0.a.hashCode() + ((this.Z.a.hashCode() + ((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "VeilModifierElement(transition=" + this.X + ", veilAnimation=" + this.Y + ", enter=" + this.Z + ", exit=" + this.c0 + ", mutableTransformState=" + this.d0 + ")";
    }
}
