package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qi3 implements vo3 {
    public static final qi3 a = new qi3();
    public static final gr6 b = kp3.k("kotlinx.serialization.json.JsonPrimitive", dj5.r, new er6[0]);

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        ni3 ni3Var = (ni3) obj;
        ni3Var.getClass();
        hi4.f(o97Var);
        if (ni3Var instanceof bi3) {
            o97Var.r(di3.a, bi3.INSTANCE);
        } else {
            o97Var.r(qh3.a, (ph3) ni3Var);
        }
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        xf3 g = hi4.g(ua1Var);
        eg3 i = g.i();
        if (i instanceof ni3) {
            return (ni3) i;
        }
        throw new zf3(or4.E(-1, eh0.j(p06.a, i.getClass(), new StringBuilder("Unexpected JSON element, expected JsonPrimitive, had ")), null, null, g.y().a.h ? or4.L(i.toString(), -1).toString() : null));
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
