package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y9 extends ll7 implements yi2 {
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ z9 f0;
    public final /* synthetic */ sy5 g0;
    public final /* synthetic */ float h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9(z9 z9Var, sy5 sy5Var, float f, b31 b31Var) {
        super(3, b31Var);
        this.f0 = z9Var;
        this.g0 = sy5Var;
        this.h0 = f;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        sy5 sy5Var;
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            ia iaVar = (ia) this.e0;
            z9 z9Var = this.f0;
            x9 x9Var = new x9(0, z9Var, iaVar);
            u92 u92Var = z9Var.L0;
            if (u92Var == null) {
                m93.a0("resolvedFlingBehavior");
                throw null;
            }
            sy5 sy5Var2 = this.g0;
            this.e0 = sy5Var2;
            this.d0 = 1;
            obj = u92Var.a(x9Var, this.h0, this);
            j41 j41Var = j41.X;
            if (obj == j41Var) {
                return j41Var;
            }
            sy5Var = sy5Var2;
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sy5Var = (sy5) this.e0;
            q48.f0(obj);
        }
        sy5Var.X = ((Number) obj).floatValue();
        return r98.a;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        sy5 sy5Var = this.g0;
        float f = this.h0;
        y9 y9Var = new y9(this.f0, sy5Var, f, (b31) obj3);
        y9Var.e0 = (ia) obj;
        return y9Var.q(r98.a);
    }
}
