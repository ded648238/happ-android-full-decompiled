package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tq7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ os7 f0;
    public final /* synthetic */ qf5 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq7(qf5 qf5Var, os7 os7Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 3;
        this.g0 = qf5Var;
        this.f0 = os7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((tq7) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        qf5 qf5Var = this.g0;
        os7 os7Var = this.f0;
        switch (i) {
            case 0:
                return new tq7(os7Var, qf5Var, b31Var, 0);
            case 1:
                return new tq7(os7Var, qf5Var, b31Var, 1);
            case 2:
                return new tq7(os7Var, qf5Var, b31Var, 2);
            case 3:
                return new tq7(qf5Var, os7Var, b31Var);
            default:
                return new tq7(os7Var, qf5Var, b31Var, 4);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        qf5 qf5Var = this.g0;
        os7 os7Var = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (os7Var.i(qf5Var, this) == j41Var) {
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
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (os7Var.i(qf5Var, this) == j41Var) {
                        break;
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
                    this.e0 = 1;
                    if (os7.a(os7Var, qf5Var, this) == j41Var) {
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
            case 3:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    c20 c20Var = new c20(os7Var, 1);
                    this.e0 = 1;
                    if (co7.d(qf5Var, null, c20Var, this, 7) == j41Var) {
                        break;
                    }
                } else if (i5 != 1) {
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
                    this.e0 = 1;
                    if (os7Var.i(qf5Var, this) == j41Var) {
                        break;
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
    public /* synthetic */ tq7(os7 os7Var, qf5 qf5Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = os7Var;
        this.g0 = qf5Var;
    }
}
