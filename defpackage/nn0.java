package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nn0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 1;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ qn0 g0;
    public final /* synthetic */ la2 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn0(qn0 qn0Var, la2 la2Var, Object obj, b31 b31Var) {
        super(2, b31Var);
        this.g0 = qn0Var;
        this.h0 = la2Var;
        this.f0 = obj;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((nn0) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        la2 la2Var = this.h0;
        qn0 qn0Var = this.g0;
        switch (i) {
            case 0:
                return new nn0(qn0Var, la2Var, this.f0, b31Var);
            default:
                nn0 nn0Var = new nn0(qn0Var, la2Var, b31Var);
                nn0Var.f0 = obj;
                return nn0Var;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    yi2 yi2Var = this.g0.d0;
                    Object obj2 = this.f0;
                    this.e0 = 1;
                    if (yi2Var.w(this.h0, obj2, this) == j41Var) {
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
            default:
                i41 i41Var = (i41) this.f0;
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    vy5 vy5Var = new vy5();
                    qn0 qn0Var = this.g0;
                    ja2 ja2Var = qn0Var.c0;
                    pn0 pn0Var = new pn0(vy5Var, i41Var, qn0Var, this.h0, 0);
                    this.f0 = null;
                    this.e0 = 1;
                    if (ja2Var.a(pn0Var, this) == j41Var) {
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
        }
        return j41Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn0(qn0 qn0Var, la2 la2Var, b31 b31Var) {
        super(2, b31Var);
        this.g0 = qn0Var;
        this.h0 = la2Var;
    }
}
