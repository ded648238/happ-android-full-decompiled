package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i extends e implements l2 {
    public int c0;
    public List d0;
    public HashMap e0;
    public HashMap f0;

    public i() {
        super(d.TouchMove);
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("type");
        cVar.v(iLogger, this.X);
        cVar.p("timestamp");
        cVar.u(this.Y);
        cVar.p("data");
        cVar.k();
        cVar.p("source");
        cVar.v(iLogger, this.Z);
        List list = this.d0;
        if (list != null && !list.isEmpty()) {
            cVar.p("positions");
            cVar.v(iLogger, this.d0);
        }
        cVar.p("pointerId");
        cVar.u(this.c0);
        HashMap hashMap = this.f0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.f0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        HashMap hashMap2 = this.e0;
        if (hashMap2 != null) {
            for (String str2 : hashMap2.keySet()) {
                io.sentry.e.a(this.e0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
    }
}
