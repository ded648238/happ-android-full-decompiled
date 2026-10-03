package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q17 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ xi2 g0;
    public final /* synthetic */ sq4 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q17(xi2 xi2Var, sq4 sq4Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = xi2Var;
        this.h0 = sq4Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((q17) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                q17 q17Var = new q17(this.g0, this.h0, b31Var, 0);
                q17Var.f0 = obj;
                return q17Var;
            default:
                q17 q17Var2 = new q17(this.g0, this.h0, b31Var, 1);
                q17Var2.f0 = obj;
                return q17Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        sq4 sq4Var = this.h0;
        xi2 xi2Var = this.g0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    lk5 lk5Var = new lk5(sq4Var, ((i41) this.f0).getCoroutineContext());
                    this.e0 = 1;
                    if (xi2Var.H(lk5Var, this) == j41Var) {
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
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    lk5 lk5Var2 = new lk5(sq4Var, ((i41) this.f0).getCoroutineContext());
                    this.e0 = 1;
                    if (xi2Var.H(lk5Var2, this) == j41Var) {
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
}
