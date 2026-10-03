package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j2 implements vo3 {
    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        obj.getClass();
        vo3 B = or4.B(this, o97Var, obj);
        er6 d = d();
        o97 a = o97Var.a(d);
        a.u(d(), 0, B.d().a());
        a.q(d(), 1, B, obj);
        a.v(d);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 d = d();
        dy0 t = ua1Var.t(d);
        Object obj = null;
        String str = null;
        while (true) {
            int e = t.e(d());
            if (e == -1) {
                if (obj != null) {
                    t.n(d);
                    return obj;
                }
                co6.g(w31.n("Polymorphic value has not been read for class ", str));
                return null;
            }
            if (e == 0) {
                str = t.k(d(), e);
            } else {
                if (e != 1) {
                    StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    if (str == null) {
                        str = "unknown class";
                    }
                    sb.append(str);
                    sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb.append(e);
                    throw new mr6(sb.toString());
                }
                if (str == null) {
                    i60.p("Cannot read polymorphic value before its type token");
                    return null;
                }
                obj = t.q(d(), e, or4.A(this, t, str), null);
            }
        }
    }

    public abstract vo3 e(dy0 dy0Var, String str);

    public abstract vo3 f(o97 o97Var, Object obj);

    public abstract gn3 g();
}
