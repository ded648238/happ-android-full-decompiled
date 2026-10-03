package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gh2 {
    public static final fh2 a = fh2.a;

    public static fh2 a(uf2 uf2Var) {
        while (uf2Var != null) {
            if (uf2Var.r()) {
                uf2Var.m();
            }
            uf2Var = uf2Var.v0;
        }
        return a;
    }

    public static void b(uk8 uk8Var) {
        if (rg2.K(3)) {
            uk8Var.X.getClass();
        }
    }

    public static final void c(uf2 uf2Var, String str) {
        str.getClass();
        b(new xg2(uf2Var, "Attempting to reuse fragment " + uf2Var + " with previous ID " + str));
        a(uf2Var).getClass();
    }
}
