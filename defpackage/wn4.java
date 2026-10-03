package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wn4 implements vo3 {
    public static final wn4 a = new wn4();
    public static final ow3 b = vq0.T(d04.X, new kc4(24));

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        q91 q91Var = (q91) obj;
        q91Var.getClass();
        er6 d = d();
        o97 a2 = o97Var.a(d);
        a2.l(0, q91Var.b, a.d());
        a2.v(d);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 d = d();
        dy0 t = ua1Var.t(d);
        boolean z = false;
        int i = 0;
        while (true) {
            wn4 wn4Var = a;
            int e = t.e(wn4Var.d());
            if (e == -1) {
                t.n(d);
                if (z) {
                    return new q91(i);
                }
                throw new ul4("months", d().a());
            }
            if (e != 0) {
                w97.L(e);
                throw null;
            }
            i = t.r(wn4Var.d(), 0);
            z = true;
        }
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return (er6) b.getValue();
    }
}
