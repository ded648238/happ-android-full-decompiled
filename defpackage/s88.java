package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s88 extends ll7 implements zi2 {
    public int d0;
    public /* synthetic */ long e0;

    @Override // defpackage.zi2
    public final Object C(Object obj, Object obj2, Object obj3, Object obj4) {
        long longValue = ((Number) obj3).longValue();
        s88 s88Var = new s88(4, (b31) obj4);
        s88Var.e0 = longValue;
        return s88Var.q(r98.a);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            long j = this.e0;
            an3 l = an3.l();
            int i2 = t88.b;
            l.getClass();
            long min = Math.min(j * 30000, t88.a);
            this.d0 = 1;
            Object L = kc.L(min, this);
            j41 j41Var = j41.X;
            if (L == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return Boolean.TRUE;
    }
}
