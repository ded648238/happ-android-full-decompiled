package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rj3 extends pj3 {
    public final fi3 i0;
    public final List j0;
    public final int k0;
    public int l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rj3(ze3 ze3Var, fi3 fi3Var) {
        super(ze3Var, fi3Var, (String) null, 12);
        ze3Var.getClass();
        this.i0 = fi3Var;
        List F1 = tt0.F1(fi3Var.X.keySet());
        this.j0 = F1;
        this.k0 = F1.size() * 2;
        this.l0 = -1;
    }

    @Override // defpackage.pj3, defpackage.q1
    public final eg3 F(String str) {
        str.getClass();
        if (this.l0 % 2 != 0) {
            return (eg3) uf4.Z(this.i0, str);
        }
        c53 c53Var = gg3.a;
        return new ph3(str, true);
    }

    @Override // defpackage.pj3, defpackage.q1
    public final String R(er6 er6Var, int i) {
        er6Var.getClass();
        return (String) this.j0.get(i / 2);
    }

    @Override // defpackage.pj3, defpackage.q1
    public final eg3 T() {
        return this.i0;
    }

    @Override // defpackage.pj3
    /* renamed from: Y */
    public final fi3 T() {
        return this.i0;
    }

    @Override // defpackage.pj3, defpackage.dy0
    public final int e(er6 er6Var) {
        er6Var.getClass();
        int i = this.l0;
        if (i >= this.k0 - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.l0 = i2;
        return i2;
    }

    @Override // defpackage.pj3, defpackage.q1, defpackage.dy0
    public final void n(er6 er6Var) {
        er6Var.getClass();
    }
}
