package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ae1 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 0;
    public int e0;
    public /* synthetic */ int f0;
    public final /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae1(be1 be1Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.g0 = be1Var;
        this.f0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((ae1) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((ae1) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((ae1) n((b31) obj2, Integer.valueOf(((Number) obj).intValue()))).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.g0;
        switch (i) {
            case 0:
                return new ae1((be1) obj2, b31Var, this.f0);
            case 1:
                return new ae1((fz3) obj2, this.f0, b31Var);
            default:
                ae1 ae1Var = new ae1((lq7) obj2, b31Var);
                ae1Var.f0 = ((Number) obj).intValue();
                return ae1Var;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        p8 p8Var;
        int i = this.d0;
        r98 r98Var = r98.a;
        Object obj2 = this.g0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    wd1 d = be1.j((be1) obj2).d(this.f0);
                    this.e0 = 1;
                    Object i3 = ((sv0) d).i(this);
                    if (i3 == j41Var) {
                        break;
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
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    bz3 bz3Var = ((fz3) obj2).o0;
                    int i5 = this.f0;
                    this.e0 = 1;
                    qz3 qz3Var = bz3Var.b;
                    q96 q96Var = qz3.w0;
                    qz3Var.getClass();
                    Object m = qz3Var.m(zq4.X, new o5(qz3Var, i5, (b31) null), this);
                    if (m != j41Var) {
                        m = r98Var;
                    }
                    if (m != j41Var) {
                        m = r98Var;
                    }
                    if (m == j41Var) {
                        break;
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
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    if (Math.abs(this.f0) == 1 && (p8Var = ((lq7) obj2).A0) != null) {
                        this.e0 = 1;
                        Object q = l93.q(new h(p8Var, b31Var, 6), this);
                        if (q != j41Var) {
                            q = r98Var;
                        }
                        if (q == j41Var) {
                            break;
                        }
                    }
                } else if (i6 != 1) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae1(fz3 fz3Var, int i, b31 b31Var) {
        super(2, b31Var);
        this.g0 = fz3Var;
        this.f0 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae1(lq7 lq7Var, b31 b31Var) {
        super(2, b31Var);
        this.g0 = lq7Var;
    }
}
