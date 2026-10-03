package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class qk1 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public uk1 e0;
    public int f0;
    public final /* synthetic */ uk1 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qk1(uk1 uk1Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = uk1Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((qk1) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        uk1 uk1Var = this.g0;
        switch (i) {
            case 0:
                return new qk1(uk1Var, b31Var, 0);
            default:
                return new qk1(uk1Var, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        uk1 uk1Var = this.g0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.f0;
                if (i2 == 0) {
                    q48.f0(obj);
                    lq6 Y = uk1Var.Y();
                    this.e0 = uk1Var;
                    this.f0 = 1;
                    obj = Y.g(this);
                    if (obj == j41Var) {
                        break;
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    uk1Var = this.e0;
                    q48.f0(obj);
                }
                y04 y = kp3.y(uk1Var.P0);
                pc1 pc1Var = jm1.a;
                m93.L(y, ac4.a, new h((rq6) obj, uk1Var, null, 8), 2);
                break;
            default:
                int i3 = this.f0;
                if (i3 == 0) {
                    q48.f0(obj);
                    lq6 Y2 = uk1Var.Y();
                    this.e0 = uk1Var;
                    this.f0 = 1;
                    obj = Y2.f(this);
                    if (obj == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    uk1Var = this.e0;
                    q48.f0(obj);
                }
                y04 y2 = kp3.y(uk1Var.P0);
                pc1 pc1Var2 = jm1.a;
                m93.L(y2, ac4.a, new h((rq6) obj, uk1Var, null, 8), 2);
                break;
        }
        return r98Var;
    }
}
