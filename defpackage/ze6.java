package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ze6 {
    public static final af6 a = new af6(ns.a, rt2.k0);

    public static final af6 a(ks ksVar, y30 y30Var, rk2 rk2Var, int i) {
        if (ksVar.equals(ns.a) && m93.h(y30Var, rt2.k0)) {
            rk2Var.W(-1073830487);
            rk2Var.p(false);
            return a;
        }
        rk2Var.W(-1073779616);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && rk2Var.f(ksVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !rk2Var.f(y30Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object K = rk2Var.K();
        if (z3 || K == xx0.a) {
            K = new af6(ksVar, y30Var);
            rk2Var.g0(K);
        }
        af6 af6Var = (af6) K;
        rk2Var.p(false);
        return af6Var;
    }
}
