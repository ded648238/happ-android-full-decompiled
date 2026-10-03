package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xh0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ yh0 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh0(yh0 yh0Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = yh0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((xh0) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        yh0 yh0Var = this.f0;
        switch (i) {
            case 0:
                return new xh0(yh0Var, b31Var, 0);
            default:
                return new xh0(yh0Var, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        yh0 yh0Var = this.f0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    fe3 fe3Var = yh0Var.a;
                    this.e0 = 1;
                    if (ih4.n(fe3Var, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            default:
                int i3 = this.e0;
                if (i3 != 0) {
                    if (i3 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                xh0 xh0Var = new xh0(yh0Var, b31Var, 0);
                this.e0 = 1;
                Object j = ex7.j(3000L, xh0Var, this);
                return j == j41Var ? j41Var : j;
        }
    }
}
