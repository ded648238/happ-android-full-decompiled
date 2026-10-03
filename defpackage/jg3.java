package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jg3 implements vo3 {
    public static final jg3 a = new jg3();
    public static final gr6 b = kp3.j("kotlinx.serialization.json.JsonElement", uf5.j, new er6[0], new tc2((byte) 0, 23));

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        eg3 eg3Var = (eg3) obj;
        eg3Var.getClass();
        hi4.f(o97Var);
        if (eg3Var instanceof ni3) {
            o97Var.r(qi3.a, eg3Var);
            return;
        }
        if (eg3Var instanceof fi3) {
            o97Var.r(ii3.a, eg3Var);
        } else if (eg3Var instanceof hf3) {
            o97Var.r(kf3.a, eg3Var);
        } else {
            ku0.d();
        }
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        return hi4.g(ua1Var).i();
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
