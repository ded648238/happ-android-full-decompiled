package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c30 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ qf5 g0;
    public final /* synthetic */ sy7 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c30(qf5 qf5Var, sy7 sy7Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = qf5Var;
        this.h0 = sy7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((c30) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                c30 c30Var = new c30(this.g0, this.h0, b31Var, 0);
                c30Var.f0 = obj;
                return c30Var;
            default:
                c30 c30Var2 = new c30(this.g0, this.h0, b31Var, 1);
                c30Var2.f0 = obj;
                return c30Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        sy7 sy7Var = this.h0;
        qf5 qf5Var = this.g0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    b30 b30Var = new b30((i41) this.f0, sy7Var, null);
                    this.e0 = 1;
                    if (ic4.j(qf5Var, b30Var, this) == j41Var) {
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
                    e30 e30Var = new e30((i41) this.f0, sy7Var, b31Var, 0);
                    this.e0 = 1;
                    if (((tl7) qf5Var).U0(e30Var, this) == j41Var) {
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
