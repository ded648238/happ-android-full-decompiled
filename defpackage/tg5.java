package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tg5 {
    public static final mm5[] f = new mm5[0];
    public final yk a;
    public final boolean b;
    public final rf3 c;
    public mm5[] d;
    public mm5[] e;

    public tg5(yk ykVar, rf3 rf3Var) {
        this.a = ykVar;
        this.b = rf3Var != null;
        this.c = rf3Var == null ? rf3.X : rf3Var;
    }

    public final boolean a(lr6 lr6Var) {
        xx4 d = lr6Var.d();
        int length = this.d.length;
        for (int i = 0; i < length; i++) {
            if (this.e[i] == null && this.d[i] == null && d.i(this.a.J0(i)) == null) {
                return false;
            }
        }
        return true;
    }

    public final void b(qf4 qf4Var) {
        if (this.d != null) {
            return;
        }
        yk ykVar = this.a;
        int K0 = ykVar.K0();
        if (K0 == 0) {
            mm5[] mm5VarArr = f;
            this.e = mm5VarArr;
            this.d = mm5VarArr;
            return;
        }
        this.e = new mm5[K0];
        this.d = new mm5[K0];
        xx4 d = qf4Var.d();
        for (int i = 0; i < K0; i++) {
            mm5 m = d.m(ykVar.J0(i));
            if (m != null && !m.c()) {
                this.e[i] = m;
            }
        }
    }

    public final String toString() {
        return "(mode=" + this.c + ")" + this.a;
    }
}
