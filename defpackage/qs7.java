package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qs7 extends ll7 implements mi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ os7 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qs7(os7 os7Var, b31 b31Var, int i) {
        super(1, b31Var);
        this.d0 = i;
        this.f0 = os7Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        b31 b31Var = (b31) obj;
        switch (i) {
        }
        return ((qs7) m(b31Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        switch (this.d0) {
            case 0:
                return new qs7(this.f0, b31Var, 0);
            case 1:
                return new qs7(this.f0, b31Var, 1);
            default:
                return new qs7(this.f0, b31Var, 2);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        os7 os7Var = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    os7Var.f(this);
                    if (r98Var == j41Var) {
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
                    boolean booleanValue = ((Boolean) os7Var.t.getValue()).booleanValue();
                    this.e0 = 1;
                    os7Var.e(booleanValue, this);
                    if (r98Var == j41Var) {
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
            default:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (os7Var.t(this) == j41Var) {
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
        }
        return j41Var;
    }
}
