package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i7 {
    public final o6 a;

    public i7(o6 o6Var) {
        this.a = o6Var;
    }

    public final x3 a(io.sentry.internal.debugmeta.c cVar) {
        Double d = (Double) cVar.Z;
        j7 j7Var = (j7) cVar.Y;
        x3 x3Var = j7Var.c0;
        if (x3Var != null) {
            return io.sentry.util.c.b(x3Var);
        }
        o6 o6Var = this.a;
        o6Var.getProfilesSampler();
        Double profilesSampleRate = o6Var.getProfilesSampleRate();
        Boolean valueOf = Boolean.valueOf(profilesSampleRate != null && profilesSampleRate.doubleValue() >= d.doubleValue());
        o6Var.getTracesSampler();
        x3 x3Var2 = j7Var.q0;
        if (x3Var2 != null) {
            return io.sentry.util.c.b(x3Var2);
        }
        Double tracesSampleRate = o6Var.getTracesSampleRate();
        Double valueOf2 = tracesSampleRate == null ? null : Double.valueOf(tracesSampleRate.doubleValue() / Math.pow(2.0d, o6Var.getBackpressureMonitor().a()));
        if (valueOf2 != null) {
            return new x3(Boolean.valueOf(valueOf2.doubleValue() >= d.doubleValue()), valueOf2, d, valueOf, profilesSampleRate);
        }
        Boolean bool = Boolean.FALSE;
        return new x3(bool, (Double) null, d, bool, (Double) null);
    }

    public final boolean b(double d) {
        Double profileSessionSampleRate = this.a.getProfileSessionSampleRate();
        return profileSessionSampleRate != null && profileSessionSampleRate.doubleValue() >= d;
    }
}
