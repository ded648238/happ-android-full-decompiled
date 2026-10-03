package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vx4 implements vo3 {
    public final ow3 a = vq0.T(d04.X, new kc4(this));

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        obj.getClass();
        o97Var.a(d()).v(d());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 d = d();
        dy0 t = ua1Var.t(d);
        int e = t.e(d());
        if (e != -1) {
            throw new mr6(eb7.h(e, "Unexpected index "));
        }
        t.n(d);
        return r98.a;
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return (er6) this.a.getValue();
    }
}
