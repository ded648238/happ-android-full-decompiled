package io.sentry;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q5 implements l2 {
    public io.sentry.protocol.w X;
    public d7 Y;
    public Double Z;
    public String c0;
    public s5 d0;
    public Integer e0;
    public Map f0;
    public HashMap g0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.Z.doubleValue()));
        cVar.p("trace_id");
        cVar.v(iLogger, this.X);
        if (this.Y != null) {
            cVar.p("span_id");
            cVar.v(iLogger, this.Y);
        }
        cVar.p("body");
        cVar.y(this.c0);
        cVar.p("level");
        cVar.v(iLogger, this.d0);
        if (this.e0 != null) {
            cVar.p("severity_number");
            cVar.v(iLogger, this.e0);
        }
        if (this.f0 != null) {
            cVar.p("attributes");
            cVar.v(iLogger, this.f0);
        }
        HashMap hashMap = this.g0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                e.a(this.g0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
