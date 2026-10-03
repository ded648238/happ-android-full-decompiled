package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fz0 {
    public static final lf0 a = new lf0(5, "CLOSED", false);

    public static final Object a(mn6 mn6Var, long j, xi2 xi2Var) {
        while (true) {
            if (mn6Var.d0 >= j && !mn6Var.g()) {
                return mn6Var;
            }
            Object e = mn6Var.e();
            lf0 lf0Var = a;
            if (e == lf0Var) {
                return lf0Var;
            }
            mn6 mn6Var2 = (mn6) ((gz0) e);
            if (mn6Var2 == null) {
                mn6Var2 = (mn6) xi2Var.H(Long.valueOf(mn6Var.d0 + 1), mn6Var);
                if (mn6Var.j(mn6Var2)) {
                    if (mn6Var.g()) {
                        mn6Var.i();
                    }
                }
            }
            mn6Var = mn6Var2;
        }
    }
}
