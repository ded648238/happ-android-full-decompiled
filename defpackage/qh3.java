package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qh3 implements vo3 {
    public static final qh3 a = new qh3();
    public static final fj5 b = kp3.d("kotlinx.serialization.json.JsonLiteral");

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // defpackage.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(o97 o97Var, Object obj) {
        Double d;
        ph3 ph3Var = (ph3) obj;
        ph3Var.getClass();
        String str = ph3Var.Y;
        hi4.f(o97Var);
        if (ph3Var.X) {
            o97Var.t(str);
            return;
        }
        Long K0 = la7.K0(str);
        if (K0 != null) {
            o97Var.m(K0.longValue());
            return;
        }
        h78 d2 = gy7.d(str);
        if (d2 != null) {
            o97Var.i(l78.b).m(d2.X);
            return;
        }
        Boolean bool = null;
        if (ka7.x0(str)) {
            d = Double.valueOf(Double.parseDouble(str));
            if (d == null) {
                o97Var.f(d.doubleValue());
                return;
            }
            if (str.equals("true")) {
                bool = Boolean.TRUE;
            } else if (str.equals("false")) {
                bool = Boolean.FALSE;
            }
            if (bool != null) {
                o97Var.b(bool.booleanValue());
                return;
            } else {
                o97Var.t(str);
                return;
            }
        }
        d = null;
        if (d == null) {
        }
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        xf3 g = hi4.g(ua1Var);
        eg3 i = g.i();
        if (i instanceof ph3) {
            return (ph3) i;
        }
        throw new zf3(or4.E(-1, eh0.j(p06.a, i.getClass(), new StringBuilder("Unexpected JSON element, expected JsonLiteral, had ")), null, null, g.y().a.h ? or4.L(i.toString(), -1).toString() : null));
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
