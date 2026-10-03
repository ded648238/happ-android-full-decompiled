package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ v0 f0;
    public final /* synthetic */ ji5 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(v0 v0Var, ji5 ji5Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = v0Var;
        this.g0 = ji5Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((t0) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        ji5 ji5Var = this.g0;
        v0 v0Var = this.f0;
        switch (i) {
            case 0:
                return new t0(v0Var, ji5Var, b31Var, 0);
            case 1:
                return new t0(v0Var, ji5Var, b31Var, 1);
            case 2:
                return new t0(v0Var, ji5Var, b31Var, 2);
            default:
                return new t0(v0Var, ji5Var, b31Var, 3);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        ji5 ji5Var = this.g0;
        v0 v0Var = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    rp4 rp4Var = v0Var.p0;
                    if (rp4Var != null) {
                        ii5 ii5Var = new ii5(ji5Var);
                        this.e0 = 1;
                        if (rp4Var.a(ii5Var, this) == j41Var) {
                            break;
                        }
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    rp4 rp4Var2 = v0Var.p0;
                    if (rp4Var2 != null) {
                        ii5 ii5Var2 = new ii5(ji5Var);
                        this.e0 = 1;
                        if (rp4Var2.a(ii5Var2, this) == j41Var) {
                            break;
                        }
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 2:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    rp4 rp4Var3 = v0Var.p0;
                    if (rp4Var3 != null) {
                        this.e0 = 1;
                        if (rp4Var3.a(ji5Var, this) == j41Var) {
                            break;
                        }
                    }
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    rp4 rp4Var4 = v0Var.p0;
                    if (rp4Var4 != null) {
                        ki5 ki5Var = new ki5(ji5Var);
                        this.e0 = 1;
                        if (rp4Var4.a(ki5Var, this) == j41Var) {
                            break;
                        }
                    }
                } else if (i5 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
        }
        return j41Var;
    }
}
