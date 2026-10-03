package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l9 extends ll7 implements zi2 {
    public int d0;
    public /* synthetic */ ha e0;
    public /* synthetic */ gf4 f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ z5 h0;
    public final /* synthetic */ float i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9(z5 z5Var, float f, b31 b31Var) {
        super(4, b31Var);
        this.h0 = z5Var;
        this.i0 = f;
    }

    @Override // defpackage.zi2
    public final Object C(Object obj, Object obj2, Object obj3, Object obj4) {
        l9 l9Var = new l9(this.h0, this.i0, (b31) obj4);
        l9Var.e0 = (ha) obj;
        l9Var.f0 = (gf4) obj2;
        l9Var.g0 = obj3;
        return l9Var.q(r98.a);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            ha haVar = this.e0;
            float d = this.f0.d(this.g0);
            if (!Float.isNaN(d)) {
                sy5 sy5Var = new sy5();
                z5 z5Var = this.h0;
                float k = Float.isNaN(((t65) z5Var.i0).k()) ? 0.0f : ((t65) z5Var.i0).k();
                sy5Var.X = k;
                tj tjVar = ((mw6) ((lg5) z5Var.Z).Y).c;
                k9 k9Var = new k9(haVar, sy5Var, 0);
                this.e0 = null;
                this.f0 = null;
                this.d0 = 1;
                Object j = ck3.j(k, d, this.i0, tjVar, k9Var, this);
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
