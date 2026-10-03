package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qx6 extends r1 {
    public final sn3 Y;
    public final List Z;
    public final boolean c0;
    public final ow3 d0;
    public final wo3 e0;
    public final boolean f0;
    public final boolean g0;
    public final boolean h0;
    public final gn3 i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qx6(sn3 sn3Var, List list, boolean z, ow3 ow3Var, wo3 wo3Var, boolean z2, boolean z3, boolean z4, gn3 gn3Var, ji2 ji2Var) {
        super(ji2Var);
        sn3Var.getClass();
        list.getClass();
        ow3Var.getClass();
        this.Y = sn3Var;
        this.Z = list;
        this.c0 = z;
        this.d0 = ow3Var;
        this.e0 = wo3Var;
        this.f0 = z2;
        this.g0 = z3;
        this.h0 = z4;
        this.i0 = gn3Var;
    }

    @Override // defpackage.r1
    public final boolean C() {
        return this.f0;
    }

    @Override // defpackage.r1
    public final boolean D() {
        return this.g0;
    }

    @Override // defpackage.r1
    public final boolean H() {
        return false;
    }

    @Override // defpackage.wo3
    public final List I() {
        return this.Z;
    }

    @Override // defpackage.wo3
    public final sn3 J() {
        return this.Y;
    }

    @Override // defpackage.r1
    public final boolean K() {
        return this.h0;
    }

    @Override // defpackage.r1
    public final r1 P() {
        return null;
    }

    @Override // defpackage.r1
    public final r1 Q(boolean z) {
        return new qx6(this.Y, this.Z, this.c0 && !z, this.d0, this.e0, z, this.g0, this.h0, this.i0, null);
    }

    @Override // defpackage.r1
    public final r1 R(boolean z) {
        sn3 sn3Var = this.Y;
        boolean z2 = sn3Var instanceof gn3;
        sn3 sn3Var2 = sn3Var;
        if (z2) {
            gn3 gn3Var = (gn3) sn3Var;
            if (z) {
                sn3Var2 = p06.a.b(vx6.K(gn3Var));
            } else {
                Class L = vx6.L(gn3Var);
                sn3Var2 = gn3Var;
                if (L != null) {
                    sn3Var2 = p06.a.b(L);
                }
            }
        }
        return new qx6(sn3Var2, this.Z, z, this.d0, this.e0, false, this.g0, this.h0, this.i0, null);
    }

    @Override // defpackage.r1
    public final r1 S() {
        return null;
    }

    @Override // defpackage.r1
    public final wo3 f() {
        return this.e0;
    }

    @Override // defpackage.r1
    public final ow3 u() {
        return this.d0;
    }

    @Override // defpackage.r1
    public final gn3 w() {
        return this.i0;
    }

    @Override // defpackage.wo3
    public final boolean x() {
        return this.c0;
    }
}
