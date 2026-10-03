package io.sentry;

import java.util.Date;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y4 implements l2 {
    public final io.sentry.protocol.w X;
    public final io.sentry.protocol.u Y;
    public final h7 Z;
    public Date c0;
    public HashMap d0;

    public y4(io.sentry.protocol.w wVar, io.sentry.protocol.u uVar, h7 h7Var) {
        this.X = wVar;
        this.Y = uVar;
        this.Z = h7Var;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        io.sentry.protocol.w wVar = this.X;
        if (wVar != null) {
            cVar.p("event_id");
            cVar.v(iLogger, wVar);
        }
        io.sentry.protocol.u uVar = this.Y;
        if (uVar != null) {
            cVar.p("sdk");
            cVar.v(iLogger, uVar);
        }
        h7 h7Var = this.Z;
        if (h7Var != null) {
            cVar.p("trace");
            cVar.v(iLogger, h7Var);
        }
        if (this.c0 != null) {
            cVar.p("sent_at");
            cVar.v(iLogger, io.sentry.config.a.n(this.c0.getTime()));
        }
        HashMap hashMap = this.d0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                e.a(this.d0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
