package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lw6 extends ll7 implements zi2 {
    public int d0;
    public /* synthetic */ ha e0;
    public /* synthetic */ gf4 f0;
    public /* synthetic */ nw6 g0;
    public final /* synthetic */ mw6 h0;
    public final /* synthetic */ float i0;
    public final /* synthetic */ j62 j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw6(mw6 mw6Var, float f, j62 j62Var, b31 b31Var) {
        super(4, b31Var);
        this.h0 = mw6Var;
        this.i0 = f;
        this.j0 = j62Var;
    }

    @Override // defpackage.zi2
    public final Object C(Object obj, Object obj2, Object obj3, Object obj4) {
        float f = this.i0;
        j62 j62Var = this.j0;
        lw6 lw6Var = new lw6(this.h0, f, j62Var, (b31) obj4);
        lw6Var.e0 = (ha) obj;
        lw6Var.f0 = (gf4) obj2;
        lw6Var.g0 = (nw6) obj3;
        return lw6Var.q(r98.a);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        int i2 = 1;
        if (i == 0) {
            q48.f0(obj);
            ha haVar = this.e0;
            float d = this.f0.d(this.g0);
            if (!Float.isNaN(d)) {
                sy5 sy5Var = new sy5();
                mw6 mw6Var = this.h0;
                float k = Float.isNaN(((t65) mw6Var.d.i0).k()) ? 0.0f : ((t65) mw6Var.d.i0).k();
                sy5Var.X = k;
                k9 k9Var = new k9(haVar, sy5Var, i2);
                this.e0 = null;
                this.f0 = null;
                this.d0 = 1;
                Object j = ck3.j(k, d, this.i0, this.j0, k9Var, this);
                j41 j41Var = j41.X;
                if (j == j41Var) {
                    return j41Var;
                }
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }
}
