package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wa6 extends d01 {
    @Override // defpackage.d01
    public final void x(jv6 jv6Var, float f, float f2) {
        float f3 = f2 * f;
        jv6Var.d(0.0f, f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        fv6 fv6Var = new fv6(0.0f, 0.0f, f4, f4);
        fv6Var.f = 180.0f;
        fv6Var.g = 90.0f;
        jv6Var.g.add(fv6Var);
        dv6 dv6Var = new dv6(fv6Var);
        jv6Var.a(180.0f);
        jv6Var.h.add(dv6Var);
        jv6Var.e = 270.0f;
        float f5 = (0.0f + f4) * 0.5f;
        float f6 = (f4 - 0.0f) / 2.0f;
        jv6Var.c = (((float) Math.cos(Math.toRadians(270.0d))) * f6) + f5;
        jv6Var.d = (f6 * ((float) Math.sin(Math.toRadians(270.0d)))) + f5;
    }
}
