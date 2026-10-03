package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pu0 {
    public static final ru0 a = new ru0(ns.c, rt2.n0);

    public static final ru0 a(ms msVar, x30 x30Var, rk2 rk2Var, int i) {
        if (msVar.equals(ns.c) && x30Var.equals(rt2.n0)) {
            rk2Var.W(-1446604504);
            rk2Var.p(false);
            return a;
        }
        rk2Var.W(-1446550657);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && rk2Var.f(msVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !rk2Var.f(x30Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object K = rk2Var.K();
        if (z3 || K == xx0.a) {
            K = new ru0(msVar, x30Var);
            rk2Var.g0(K);
        }
        ru0 ru0Var = (ru0) K;
        rk2Var.p(false);
        return ru0Var;
    }
}
