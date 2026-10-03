package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j7 extends b7 {
    public static final io.sentry.protocol.h0 r0 = io.sentry.protocol.h0.CUSTOM;
    public String o0;
    public io.sentry.protocol.h0 p0;
    public final x3 q0;

    public j7(String str, io.sentry.protocol.h0 h0Var, String str2, x3 x3Var) {
        super(new io.sentry.protocol.w(), new d7(), str2, null);
        this.o0 = str;
        this.p0 = h0Var;
        a(x3Var);
        this.l0 = io.sentry.util.c.h(null, x3Var == null ? null : (Boolean) x3Var.a, x3Var == null ? null : (Double) x3Var.b, x3Var == null ? null : (Double) x3Var.c);
    }

    public static j7 b(x3 x3Var) {
        x3 x3Var2;
        Boolean bool = (Boolean) x3Var.a;
        c cVar = (c) x3Var.e;
        Double d = cVar.c;
        if (bool == null) {
            x3Var2 = null;
        } else {
            Double d2 = cVar.d;
            x3Var2 = new x3(bool, d, Double.valueOf(d2 == null ? 0.0d : d2.doubleValue()));
        }
        return new j7((io.sentry.protocol.w) x3Var.b, (d7) x3Var.c, (d7) x3Var.d, x3Var2, cVar);
    }

    public j7(io.sentry.protocol.w wVar, d7 d7Var, d7 d7Var2, x3 x3Var, c cVar) {
        super(wVar, d7Var, "default", d7Var2);
        this.o0 = "<unlabeled transaction>";
        this.q0 = x3Var;
        this.p0 = r0;
        this.l0 = io.sentry.util.c.h(cVar, x3Var == null ? null : (Boolean) x3Var.a, x3Var == null ? null : (Double) x3Var.b, x3Var != null ? (Double) x3Var.c : null);
    }
}
