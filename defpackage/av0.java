package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class av0 extends ll7 implements yi2 {
    public int d0;
    public /* synthetic */ hi5 e0;
    public /* synthetic */ long f0;
    public final /* synthetic */ bv0 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av0(bv0 bv0Var, b31 b31Var) {
        super(3, b31Var);
        this.g0 = bv0Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object obj2;
        int i = this.d0;
        r98 r98Var = r98.a;
        if (i == 0) {
            q48.f0(obj);
            hi5 hi5Var = this.e0;
            long j = this.f0;
            bv0 bv0Var = this.g0;
            if (bv0Var.u0) {
                this.d0 = 1;
                rp4 rp4Var = bv0Var.p0;
                j41 j41Var = j41.X;
                if (rp4Var == null || (obj2 = l93.q(new p0(hi5Var, j, rp4Var, bv0Var, null), this)) != j41Var) {
                    obj2 = r98Var;
                }
                if (obj2 == j41Var) {
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
        return r98Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        long j = ((ky4) obj2).a;
        av0 av0Var = new av0(this.g0, (b31) obj3);
        av0Var.e0 = (hi5) obj;
        av0Var.f0 = j;
        return av0Var.q(r98.a);
    }
}
