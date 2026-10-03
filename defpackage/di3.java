package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class di3 implements vo3 {
    public static final di3 a = new di3();
    public static final gr6 b = kp3.k("kotlinx.serialization.json.JsonNull", jr6.j, new er6[0]);

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        ((bi3) obj).getClass();
        hi4.f(o97Var);
        o97Var.o();
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        hi4.g(ua1Var);
        if (ua1Var.w()) {
            throw new zf3(or4.E(-1, "Expected 'null' literal", null, null, null));
        }
        return bi3.INSTANCE;
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
