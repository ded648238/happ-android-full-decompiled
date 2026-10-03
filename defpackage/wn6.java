package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwn6;", "Ljn4;", "Lyn6;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class wn6 extends jn4 {
    public final boolean X;
    public final rp4 Y;
    public final b43 Z;
    public final boolean c0;
    public final w96 d0;
    public final ji2 e0;

    public wn6(boolean z, rp4 rp4Var, b43 b43Var, boolean z2, w96 w96Var, ji2 ji2Var) {
        this.X = z;
        this.Y = rp4Var;
        this.Z = b43Var;
        this.c0 = z2;
        this.d0 = w96Var;
        this.e0 = ji2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        yn6 yn6Var = new yn6(this.Y, this.Z, false, this.c0, null, this.d0, this.e0);
        yn6Var.M0 = this.X;
        return yn6Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        yn6 yn6Var = (yn6) cn4Var;
        boolean z = yn6Var.M0;
        boolean z2 = this.X;
        if (z != z2) {
            yn6Var.M0 = z2;
            vv2.v(yn6Var);
        }
        yn6Var.i1(this.Y, this.Z, false, this.c0, null, this.d0, this.e0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wn6.class != obj.getClass()) {
            return false;
        }
        wn6 wn6Var = (wn6) obj;
        return this.X == wn6Var.X && m93.h(this.Y, wn6Var.Y) && m93.h(this.Z, wn6Var.Z) && this.c0 == wn6Var.c0 && this.d0.equals(wn6Var.d0) && this.e0 == wn6Var.e0;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.X) * 31;
        rp4 rp4Var = this.Y;
        int hashCode2 = (hashCode + (rp4Var != null ? rp4Var.hashCode() : 0)) * 31;
        b43 b43Var = this.Z;
        return this.e0.hashCode() + eh0.d(this.d0.a, eb7.f(this.c0, eb7.f(false, (hashCode2 + (b43Var != null ? b43Var.hashCode() : 0)) * 31, 31), 31), 31);
    }
}
