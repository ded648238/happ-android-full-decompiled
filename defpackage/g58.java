package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class g58 extends f58 {
    public final j48 a;
    public final n30 b;

    public g58(j48 j48Var, n30 n30Var) {
        this.a = j48Var;
        this.b = n30Var;
    }

    @Override // defpackage.f58
    public String b() {
        return null;
    }

    @Override // defpackage.f58
    public qw5 e(wg3 wg3Var, qw5 qw5Var) {
        if (qw5Var.d0 == null) {
            Object obj = qw5Var.Z;
            Class cls = (Class) qw5Var.c0;
            j48 j48Var = this.a;
            qw5Var.d0 = cls == null ? j48Var.b(obj) : j48Var.c(cls, obj);
        }
        if (qw5Var.d0 != null) {
            wg3Var.b1(qw5Var);
            return qw5Var;
        }
        nj3 nj3Var = (nj3) qw5Var.f0;
        qw5Var.Y = false;
        if (nj3Var == nj3.START_OBJECT) {
            wg3Var.X0(qw5Var.Z);
            return qw5Var;
        }
        if (nj3Var == nj3.START_ARRAY) {
            wg3Var.I0(qw5Var.Z);
        }
        return qw5Var;
    }

    @Override // defpackage.f58
    public qw5 f(wg3 wg3Var, qw5 qw5Var) {
        if (qw5Var != null) {
            wg3Var.c1(qw5Var);
            return qw5Var;
        }
        nj3 nj3Var = (nj3) qw5Var.f0;
        if (nj3Var == nj3.START_OBJECT) {
            wg3Var.J();
            return qw5Var;
        }
        if (nj3Var == nj3.START_ARRAY) {
            wg3Var.E();
        }
        return qw5Var;
    }
}
