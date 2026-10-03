package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d43 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ e43 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d43(e43 e43Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = e43Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((d43) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        e43 e43Var = this.f0;
        switch (i) {
            case 0:
                return new d43(e43Var, b31Var, 0);
            case 1:
                return new d43(e43Var, b31Var, 1);
            case 2:
                return new d43(e43Var, b31Var, 2);
            default:
                return new d43(e43Var, b31Var, 3);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        e43 e43Var = this.f0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    zh zhVar = e43Var.x0;
                    if (zhVar != null) {
                        gq7 gq7Var = e43Var.w0;
                        if (gq7Var == null) {
                            gq7Var = px3.H0((fu0) hi4.l(e43Var, hu0.a), (hu7) hi4.l(e43Var, iu7.a));
                        }
                        au0 au0Var = new au0(gq7Var.c(e43Var.p0, e43Var.q0, e43Var.u0));
                        tj O = e43Var.p0 ? kc.O((eo4) hi4.l(e43Var, gh4.a), fo4.c0) : new z07();
                        this.e0 = 1;
                        obj = zh.c(zhVar, au0Var, O, null, this, 12);
                        if (obj == j41Var) {
                            break;
                        }
                    }
                    break;
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    zh zhVar2 = e43Var.z0;
                    vp1 vp1Var = new vp1((e43Var.u0 && e43Var.p0) ? e43Var.s0 : e43Var.t0);
                    tj O2 = e43Var.p0 ? kc.O((eo4) hi4.l(e43Var, gh4.a), fo4.Y) : new z07();
                    this.e0 = 1;
                    if (zh.c(zhVar2, vp1Var, O2, null, this, 12) == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                break;
            case 2:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    e43.X0(e43Var, this);
                    break;
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
            default:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    e43.X0(e43Var, this);
                    break;
                } else if (i5 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
        }
        return j41Var;
    }
}
