package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmr1;", "Ljn4;", "Lpr1;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class mr1 extends jn4 {
    public static final z61 h0 = new z61(10);
    public final qr1 X;
    public final y25 Y;
    public final boolean Z;
    public final rp4 c0;
    public final boolean d0;
    public final yi2 e0;
    public final yi2 f0;
    public final boolean g0;

    public mr1(qr1 qr1Var, y25 y25Var, boolean z, rp4 rp4Var, boolean z2, nr1 nr1Var, yi2 yi2Var, boolean z3) {
        this.X = qr1Var;
        this.Y = y25Var;
        this.Z = z;
        this.c0 = rp4Var;
        this.d0 = z2;
        this.e0 = nr1Var;
        this.f0 = yi2Var;
        this.g0 = z3;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        z61 z61Var = h0;
        boolean z = this.Z;
        rp4 rp4Var = this.c0;
        y25 y25Var = this.Y;
        pr1 pr1Var = new pr1(z61Var, z, rp4Var, y25Var);
        pr1Var.H0 = this.X;
        pr1Var.I0 = y25Var;
        pr1Var.J0 = this.d0;
        pr1Var.K0 = this.e0;
        pr1Var.L0 = this.f0;
        pr1Var.M0 = this.g0;
        return pr1Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        boolean z;
        boolean z2;
        pr1 pr1Var = (pr1) cn4Var;
        qr1 qr1Var = pr1Var.H0;
        qr1 qr1Var2 = this.X;
        if (m93.h(qr1Var, qr1Var2)) {
            z = false;
        } else {
            pr1Var.H0 = qr1Var2;
            z = true;
        }
        y25 y25Var = pr1Var.I0;
        y25 y25Var2 = this.Y;
        if (y25Var != y25Var2) {
            pr1Var.I0 = y25Var2;
            z = true;
        }
        boolean z3 = pr1Var.M0;
        boolean z4 = this.g0;
        if (z3 != z4) {
            pr1Var.M0 = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        pr1Var.K0 = this.e0;
        pr1Var.L0 = this.f0;
        pr1Var.J0 = this.d0;
        pr1Var.o1(h0, this.Z, this.c0, y25Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mr1.class != obj.getClass()) {
            return false;
        }
        mr1 mr1Var = (mr1) obj;
        return m93.h(this.X, mr1Var.X) && this.Y == mr1Var.Y && this.Z == mr1Var.Z && m93.h(this.c0, mr1Var.c0) && this.d0 == mr1Var.d0 && m93.h(this.e0, mr1Var.e0) && m93.h(this.f0, mr1Var.f0) && this.g0 == mr1Var.g0;
    }

    public final int hashCode() {
        int f = eb7.f(this.Z, (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31, 31);
        rp4 rp4Var = this.c0;
        return Boolean.hashCode(this.g0) + ((this.f0.hashCode() + ((this.e0.hashCode() + eb7.f(this.d0, (f + (rp4Var != null ? rp4Var.hashCode() : 0)) * 31, 31)) * 31)) * 31);
    }
}
