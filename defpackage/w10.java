package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w10 implements qp7 {
    public final yw0 a;
    public final gr4 b = new gr4();
    public final x65 c = d01.J(null);

    public w10(yw0 yw0Var) {
        this.a = yw0Var;
    }

    @Override // defpackage.qp7
    public final Object a(gp7 gp7Var, ll7 ll7Var) {
        b31 b31Var = null;
        da daVar = new da(this, new v10(gp7Var), b31Var, 3);
        gr4 gr4Var = this.b;
        gr4Var.getClass();
        Object q = l93.q(new pp1(zq4.X, gr4Var, daVar, b31Var, 4), ll7Var);
        return q == j41.X ? q : r98.a;
    }

    public final void b(final ji2 ji2Var, rk2 rk2Var, final int i) {
        final ji2 ji2Var2;
        rk2 rk2Var2;
        rk2Var.X(723898654);
        int i2 = (rk2Var.f(this) ? 32 : 16) | i;
        final int i3 = 0;
        final int i4 = 1;
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            v10 v10Var = (v10) this.c.getValue();
            if (v10Var == null) {
                zw5 r = rk2Var.r();
                if (r != null) {
                    r.d = new xi2(this, ji2Var, i, i3) { // from class: u10
                        public final /* synthetic */ int X;
                        public final /* synthetic */ w10 Y;
                        public final /* synthetic */ ji2 Z;

                        {
                            this.X = i3;
                            this.Y = this;
                        }

                        @Override // defpackage.xi2
                        public final Object H(Object obj, Object obj2) {
                            int i5 = this.X;
                            r98 r98Var = r98.a;
                            ji2 ji2Var3 = this.Z;
                            w10 w10Var = this.Y;
                            rk2 rk2Var3 = (rk2) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    w10Var.b(ji2Var3, rk2Var3, ku8.S(7));
                                    break;
                                default:
                                    w10Var.b(ji2Var3, rk2Var3, ku8.S(7));
                                    break;
                            }
                            return r98Var;
                        }
                    };
                    return;
                }
                return;
            }
            ji2Var2 = ji2Var;
            rk2Var2 = rk2Var;
            this.a.K(v10Var, v10Var.a, ji2Var2, rk2Var2, 384);
        } else {
            ji2Var2 = ji2Var;
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r2 = rk2Var2.r();
        if (r2 != null) {
            r2.d = new xi2(this, ji2Var2, i, i4) { // from class: u10
                public final /* synthetic */ int X;
                public final /* synthetic */ w10 Y;
                public final /* synthetic */ ji2 Z;

                {
                    this.X = i4;
                    this.Y = this;
                }

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    int i5 = this.X;
                    r98 r98Var = r98.a;
                    ji2 ji2Var3 = this.Z;
                    w10 w10Var = this.Y;
                    rk2 rk2Var3 = (rk2) obj;
                    ((Integer) obj2).getClass();
                    switch (i5) {
                        case 0:
                            w10Var.b(ji2Var3, rk2Var3, ku8.S(7));
                            break;
                        default:
                            w10Var.b(ji2Var3, rk2Var3, ku8.S(7));
                            break;
                    }
                    return r98Var;
                }
            };
        }
    }
}
