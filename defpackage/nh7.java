package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class nh7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ oh7 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh7(oh7 oh7Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = oh7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((nh7) n(b31Var, i41Var)).q(r98Var);
                return j41.X;
            default:
                return ((nh7) n(b31Var, i41Var)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        oh7 oh7Var = this.f0;
        switch (i) {
            case 0:
                return new nh7(oh7Var, b31Var, 0);
            default:
                return new nh7(oh7Var, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        oh7 oh7Var = this.f0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 != 0) {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        q48.f0(obj);
                        ku0.k();
                    }
                    return null;
                }
                q48.f0(obj);
                k57 k57Var = oh7Var.r1;
                xg xgVar = new xg(7, oh7Var);
                this.e0 = 1;
                k57Var.a(xgVar, this);
                return j41Var;
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    nh7 nh7Var = new nh7(oh7Var, b31Var, 0);
                    this.e0 = 1;
                    if (hi4.J(oh7Var, nh7Var, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i3 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
        }
    }
}
