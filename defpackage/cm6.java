package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcm6;", "Ljn4;", "Lmm6;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class cm6 extends jn4 {
    public final nm6 X;
    public final y25 Y;
    public final boolean Z;
    public final boolean c0;
    public final rp4 d0;

    public cm6(nm6 nm6Var, y25 y25Var, boolean z, boolean z2, rp4 rp4Var) {
        this.X = nm6Var;
        this.Y = y25Var;
        this.Z = z;
        this.c0 = z2;
        this.d0 = rp4Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new mm6(null, null, this.d0, this.Y, this.X, this.Z, this.c0);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((mm6) cn4Var).p1(null, null, this.d0, this.Y, this.X, this.Z, this.c0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cm6)) {
            return false;
        }
        cm6 cm6Var = (cm6) obj;
        return m93.h(this.X, cm6Var.X) && this.Y == cm6Var.Y && this.Z == cm6Var.Z && this.c0 == cm6Var.c0 && m93.h(this.d0, cm6Var.d0);
    }

    public final int hashCode() {
        int f = eb7.f(this.c0, eb7.f(this.Z, (this.Y.hashCode() + (this.X.hashCode() * 31)) * 961, 31), 961);
        rp4 rp4Var = this.d0;
        return (f + (rp4Var != null ? rp4Var.hashCode() : 0)) * 31;
    }
}
