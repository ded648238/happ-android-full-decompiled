package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ki extends ou3 implements yi2 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ s17 Y;
    public final /* synthetic */ wi Z;
    public final /* synthetic */ yw0 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ki(Object obj, s17 s17Var, wi wiVar, yw0 yw0Var) {
        super(3);
        this.X = obj;
        this.Y = s17Var;
        this.Z = wiVar;
        this.c0 = yw0Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        ij ijVar = (ij) obj;
        rk2 rk2Var = (rk2) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= (intValue & 8) == 0 ? rk2Var.f(ijVar) : rk2Var.h(ijVar) ? 4 : 2;
        }
        if (rk2Var.N(intValue & 1, (intValue & 19) != 18)) {
            s17 s17Var = this.Y;
            boolean f = rk2Var.f(s17Var);
            Object obj4 = this.X;
            boolean h = f | rk2Var.h(obj4);
            wi wiVar = this.Z;
            boolean h2 = h | rk2Var.h(wiVar);
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (h2 || K == m0Var) {
                K = new xx1(s17Var, obj4, wiVar, 2);
                rk2Var.g0(K);
            }
            kc.h(ijVar, obj4, (mi2) K, rk2Var);
            mq4 mq4Var = wiVar.c;
            ijVar.getClass();
            mq4Var.m(obj4, ((jj) ijVar).a);
            Object K2 = rk2Var.K();
            if (K2 == m0Var) {
                K2 = new pi();
                rk2Var.g0(K2);
            }
            this.c0.C((pi) K2, obj4, rk2Var, 0);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
