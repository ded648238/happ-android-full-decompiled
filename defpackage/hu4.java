package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hu4 implements gu4 {
    public final gu3 c = gu3.w;
    public final m45 d = new m45(m45.d);

    public final boolean a(bu3 bu3Var, bu3 bu3Var2) {
        bu3Var.getClass();
        bu3Var2.getClass();
        return qu1.u(mu4.W(false, null, this.c, 6), bu3Var.r0(), bu3Var2.r0());
    }

    public final boolean b(bu3 bu3Var, bu3 bu3Var2) {
        bu3Var.getClass();
        bu3Var2.getClass();
        x38 W = mu4.W(true, null, this.c, 6);
        l58 l58Var = W.c;
        cb8 r0 = bu3Var.r0();
        cb8 r02 = bu3Var2.r0();
        if (r0 == r02) {
            return true;
        }
        xi2 N = l58Var.N();
        Boolean bool = N != null ? (Boolean) N.H(r0, r02) : null;
        return bool != null ? bool.booleanValue() : qu1.Y.p(W, l58Var, r0, r02);
    }
}
