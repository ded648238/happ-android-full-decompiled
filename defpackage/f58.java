package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class f58 {
    public abstract f58 a(n30 n30Var);

    public abstract String b();

    public abstract ak3 c();

    public final qw5 d(Object obj, nj3 nj3Var) {
        qw5 qw5Var = new qw5(obj, nj3Var);
        int ordinal = c().ordinal();
        if (ordinal == 0) {
            qw5Var.X = 3;
            qw5Var.e0 = b();
            return qw5Var;
        }
        if (ordinal == 1) {
            qw5Var.X = 2;
            return qw5Var;
        }
        if (ordinal == 2) {
            qw5Var.X = 1;
            return qw5Var;
        }
        if (ordinal == 3) {
            qw5Var.X = 5;
            qw5Var.e0 = b();
            return qw5Var;
        }
        if (ordinal == 4) {
            qw5Var.X = 4;
            qw5Var.e0 = b();
            return qw5Var;
        }
        int i = ph8.a;
        co6.i("Internal error: this code path should never get executed");
        return null;
    }

    public abstract qw5 e(wg3 wg3Var, qw5 qw5Var);

    public abstract qw5 f(wg3 wg3Var, qw5 qw5Var);
}
