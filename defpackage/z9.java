package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z9 extends cr1 {
    public la H0;
    public y25 I0;
    public Boolean J0;
    public u07 K0;
    public u92 L0;
    public af1 M0;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p1(z9 z9Var, float f, d31 d31Var) {
        w9 w9Var;
        int i;
        sy5 sy5Var;
        if (d31Var instanceof w9) {
            w9Var = (w9) d31Var;
            int i2 = w9Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w9Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = w9Var.d0;
                i = w9Var.f0;
                int i3 = 1;
                if (i != 0) {
                    q48.f0(obj);
                    z9Var.H0.getClass();
                    sy5 sy5Var2 = new sy5();
                    sy5Var2.X = f;
                    la laVar = z9Var.H0;
                    b31 b31Var = null;
                    y9 y9Var = new y9(z9Var, sy5Var2, f, null);
                    w9Var.c0 = sy5Var2;
                    w9Var.f0 = 2;
                    gr4 gr4Var = laVar.b;
                    da daVar = new da(laVar, y9Var, b31Var, i3);
                    gr4Var.getClass();
                    Object q = l93.q(new pp1(zq4.X, gr4Var, daVar, b31Var, 4), w9Var);
                    Object obj2 = j41.X;
                    if (q != obj2) {
                        q = r98.a;
                    }
                    if (q == obj2) {
                        return obj2;
                    }
                    sy5Var = sy5Var2;
                } else {
                    if (i == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sy5Var = w9Var.c0;
                    q48.f0(obj);
                }
                return new Float(sy5Var.X);
            }
        }
        w9Var = new w9(z9Var, d31Var);
        Object obj3 = w9Var.d0;
        i = w9Var.f0;
        int i32 = 1;
        if (i != 0) {
        }
        return new Float(sy5Var.X);
    }

    @Override // defpackage.cn4
    public final void M0() {
        r1(this.K0);
    }

    @Override // defpackage.cr1
    public final Object b1(br1 br1Var, br1 br1Var2) {
        la laVar = this.H0;
        b31 b31Var = null;
        v9 v9Var = new v9(br1Var, this, null);
        gr4 gr4Var = laVar.b;
        da daVar = new da(laVar, v9Var, b31Var, 1);
        gr4Var.getClass();
        Object q = l93.q(new pp1(zq4.X, gr4Var, daVar, b31Var, 4), br1Var2);
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        if (q != j41Var) {
            q = r98Var;
        }
        return q == j41Var ? q : r98Var;
    }

    @Override // defpackage.ie1
    public final void c() {
        K();
        if (this.m0) {
            af1 af1Var = ut.e0(this).w0;
            af1 af1Var2 = this.M0;
            if (af1Var2 == null || !af1Var2.equals(af1Var)) {
                this.M0 = af1Var;
                r1(this.K0);
            }
        }
    }

    @Override // defpackage.cr1
    public final void h1(oq1 oq1Var) {
        if (this.m0) {
            d01.G(I0(), null, null, new n0(this, oq1Var, null, 2), 3);
        }
    }

    @Override // defpackage.cr1
    public final boolean m1() {
        return this.H0.h.getValue() != null;
    }

    public final boolean q1() {
        Boolean bool = this.J0;
        if (bool == null) {
            return ut.e0(this).x0 == hv3.Y && this.I0 == y25.Y;
        }
        bool.getClass();
        return bool.booleanValue();
    }

    public final void r1(u07 u07Var) {
        if (u07Var == null) {
            g38 g38Var = h9.a;
            h4 h4Var = h9.b;
            af1 af1Var = ut.e0(this).w0;
            this.M0 = af1Var;
            u07Var = new u07(new pq(this.H0, h4Var, new p7(2, af1Var), 5), g38Var);
        }
        this.L0 = u07Var;
    }

    @Override // defpackage.cr1
    public final void g1(long j) {
    }
}
