package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p9 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ xi2 f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ i41 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p9(xi2 xi2Var, Object obj, i41 i41Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = xi2Var;
        this.g0 = obj;
        this.h0 = i41Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((p9) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                return new p9(this.f0, this.g0, this.h0, b31Var, 0);
            default:
                return new p9(this.f0, this.g0, this.h0, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = this.h0;
        Object obj2 = this.g0;
        xi2 xi2Var = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (xi2Var.H(obj2, this) == j41Var) {
                        break;
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                l93.j(i41Var, new f9());
                break;
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (xi2Var.H(obj2, this) == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                l93.j(i41Var, new g9());
                break;
        }
        return r98Var;
    }
}
