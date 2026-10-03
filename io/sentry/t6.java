package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t6 implements g0 {
    public final String a;
    public final String b;

    public t6() {
        String property = System.getProperty("java.version");
        String property2 = System.getProperty("java.vendor");
        this.a = property;
        this.b = property2;
    }

    @Override // io.sentry.g0
    public final f5 b(f5 f5Var, l0 l0Var) {
        d(f5Var);
        return f5Var;
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 c(io.sentry.protocol.f0 f0Var, l0 l0Var) {
        d(f0Var);
        return f0Var;
    }

    public final void d(u4 u4Var) {
        io.sentry.protocol.e eVar = u4Var.Y;
        if (eVar.i() == null) {
            eVar.v(new io.sentry.protocol.y());
        }
        io.sentry.protocol.y i = eVar.i();
        if (i != null && i.X == null && i.Y == null) {
            i.X = this.b;
            i.Y = this.a;
        }
    }
}
