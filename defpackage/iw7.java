package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iw7 implements vo3 {
    public static final iw7 a = new iw7();
    public static final ow3 b = vq0.T(d04.X, new in7(6));

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        s91 s91Var = (s91) obj;
        s91Var.getClass();
        er6 d = d();
        o97 a2 = o97Var.a(d);
        a2.n(a.d(), 0, s91Var.b);
        a2.v(d);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 d = d();
        dy0 t = ua1Var.t(d);
        long j = 0;
        boolean z = false;
        while (true) {
            iw7 iw7Var = a;
            int e = t.e(iw7Var.d());
            if (e == -1) {
                t.n(d);
                if (z) {
                    return new s91(j);
                }
                throw new ul4("nanoseconds", d().a());
            }
            if (e != 0) {
                w97.L(e);
                throw null;
            }
            j = t.D(iw7Var.d(), 0);
            z = true;
        }
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return (er6) b.getValue();
    }
}
