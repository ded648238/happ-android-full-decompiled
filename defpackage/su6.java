package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsu6;", "Ljn4;", "Lt40;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class su6 extends jn4 {
    public final vu6 X;
    public final boolean Y;
    public final long Z;
    public final long c0;

    public su6(vu6 vu6Var, boolean z, long j, long j2) {
        this.X = vu6Var;
        this.Y = z;
        this.Z = j;
        this.c0 = j2;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new t40(new ib6(11, this));
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        wu4 wu4Var;
        t40 t40Var = (t40) cn4Var;
        ib6 ib6Var = new ib6(11, this);
        t40Var.n0 = ib6Var;
        if (t40Var.X.m0 && (wu4Var = ut.c0(t40Var, 2).u0) != null) {
            wu4Var.r1(ib6Var, true);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su6)) {
            return false;
        }
        su6 su6Var = (su6) obj;
        return vp1.b(3.0f, 3.0f) && m93.h(this.X, su6Var.X) && this.Y == su6Var.Y && au0.c(this.Z, su6Var.Z) && au0.c(this.c0, su6Var.c0);
    }

    public final int hashCode() {
        int f = eb7.f(this.Y, (this.X.hashCode() + (Float.hashCode(3.0f) * 31)) * 31, 31);
        int i = au0.h;
        return Long.hashCode(this.c0) + w31.e(f, 31, this.Z);
    }

    public final String toString() {
        String c = vp1.c(3.0f);
        String i = au0.i(this.Z);
        String i2 = au0.i(this.c0);
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append(c);
        sb.append(", shape=");
        sb.append(this.X);
        sb.append(", clip=");
        sb.append(this.Y);
        sb.append(", ambientColor=");
        sb.append(i);
        sb.append(", spotColor=");
        return eh0.r(sb, i2, ")");
    }
}
